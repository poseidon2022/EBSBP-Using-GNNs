import pygame
import time
import numpy as np

from dumb_predict import TwoBitPredictor
from gnn_predict import DLPredictor

pygame.init()

WIDTH, HEIGHT = 1200, 700
WHITE = (255, 255, 255)
BLACK = (0, 0, 0)
GREEN = (0, 200, 0)
RED = (200, 0, 0)
BLUE = (0, 0, 200)
YELLOW = (255, 255, 0)
GREY = (150, 150, 150)

screen = pygame.display.set_mode((WIDTH, HEIGHT))
pygame.display.set_caption("Branch Prediction Demo")
font = pygame.font.Font(None, 36)
small_font = pygame.font.Font(None, 24)

current_iteration = 0
simulation_running = False
misprediction_penalty_cycles = 20

def draw_pipeline(x_offset, y_offset, current_state_color, title):
    pipeline_stages = ["Fetch", "Decode", "Execute", "Memory", "Writeback"]
    stage_width = 90
    stage_height = 50
    gap = 20

    for i, stage in enumerate(pipeline_stages):
        rect = pygame.Rect(x_offset + i * (stage_width + gap), y_offset, stage_width, stage_height)
        pygame.draw.rect(screen, GREY, rect, 2)
        text_surf = small_font.render(stage, True, BLACK)
        text_rect = text_surf.get_rect(center=rect.center)
        screen.blit(text_surf, text_rect)

    flow_color = current_state_color
    inst_box_pos_x = x_offset + (current_iteration % len(pipeline_stages)) * (stage_width + gap) + (stage_width / 2) - 10
    inst_box_pos_y = y_offset + (stage_height / 2) - 20
    pygame.draw.rect(screen, flow_color, (inst_box_pos_x, inst_box_pos_y, 20, 40))

    title_surf = font.render(title, True, BLACK)
    screen.blit(title_surf, (x_offset, y_offset - 40))

def draw_metrics(x_offset, y_offset, predictor_obj):
    total_predictions = len(predictor_obj.predictions)
    accuracy = (1 - predictor_obj.mispredictions / total_predictions) * 100 if total_predictions > 0 else 0
    mpki = (predictor_obj.mispredictions / total_predictions) * 1000 if total_predictions > 0 else 0

    mispred_text = font.render(f"Mispredictions: {predictor_obj.mispredictions}", True, BLACK)
    screen.blit(mispred_text, (x_offset, y_offset))

    acc_text = font.render(f"Accuracy: {accuracy:.2f}%", True, BLACK)
    screen.blit(acc_text, (x_offset, y_offset + 40))

    cycles_lost = predictor_obj.mispredictions * misprediction_penalty_cycles
    cycles_text = font.render(f"Cycles Lost: {cycles_lost}", True, BLACK)
    screen.blit(cycles_text, (x_offset, y_offset + 80))

    mpki_text = font.render(f"MPKI: {mpki:.2f}", True, BLACK)
    screen.blit(mpki_text, (x_offset, y_offset + 120))

running = True
clock = pygame.time.Clock()

DL_MODEL_PATH = "branch_prediction_gnn.pth"
DL_DATA_PATH = "../_data/xfg/dsa/pts/chaotic.pt"

trad_predictor = TwoBitPredictor()
dl_predictor = DLPredictor(DL_MODEL_PATH, DL_DATA_PATH, save_csv=True, csv_filename="gnn_inference_results.csv")

if dl_predictor.model and dl_predictor.hard_branch_data:
    hard_branch_outcomes = [item[1] for item in dl_predictor.hard_branch_data]
    print(f"DL Predictor enabled with {len(hard_branch_outcomes)} hard branches from '{DL_DATA_PATH}'.")
else:
    exit()

current_branch_sequence = hard_branch_outcomes
sequence_name = "Hard Branch (GNN Data)"

trad_outcome_color = GREY
dl_outcome_color = GREY
misprediction_flash_counter = 0

while running:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False
        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_SPACE:
                simulation_running = not simulation_running
                print(f"Simulation {'RESUMED' if simulation_running else 'PAUSED'}")
            if event.key == pygame.K_r:
                current_iteration = 0
                trad_predictor = TwoBitPredictor()
                dl_predictor.predictions = []
                dl_predictor.mispredictions = 0
                dl_predictor.current_hard_branch_idx = 0
                trad_outcome_color = GREY
                dl_outcome_color = GREY
                misprediction_flash_counter = 0
                print("Simulation Reset!")

    screen.fill(WHITE)
    pygame.draw.line(screen, BLACK, (WIDTH / 2, 0), (WIDTH / 2, HEIGHT), 2)

    if simulation_running and current_iteration < len(current_branch_sequence):
        actual_outcome = current_branch_sequence[current_iteration]

        trad_predicted = trad_predictor.predict()
        trad_predictor.update(actual_outcome)
        trad_mispredict = trad_predicted != actual_outcome
        trad_outcome_color = GREEN if not trad_mispredict else RED

        dl_predicted = dl_predictor.predict()
        print("predicted:", dl_predicted, "actual:", actual_outcome)
        dl_predictor.update(actual_outcome)
        dl_mispredict = dl_predicted != actual_outcome
        dl_outcome_color = GREEN if not dl_mispredict else RED

        if trad_mispredict:
            trad_misprediction_flash_counter = 5
        if dl_mispredict:
            dl_misprediction_flash_counter = 5

        current_iteration += 1
        time.sleep(0.2)

    seq_name_surf = font.render(f"Current Sequence: {sequence_name}", True, BLUE)
    screen.blit(seq_name_surf, (WIDTH // 2 - seq_name_surf.get_width() // 2, 20))

    draw_pipeline(50, 150, trad_outcome_color, "Traditional Predictor (2-bit)")
    draw_metrics(50, 270, trad_predictor)

    draw_pipeline(WIDTH / 2 + 50, 150, dl_outcome_color, "Deep Learning Predictor")
    draw_metrics(WIDTH / 2 + 50, 270, dl_predictor)

    # Draw MISPREDICT for each side independently
    if 'trad_misprediction_flash_counter' not in locals():
        trad_misprediction_flash_counter = 0
    if 'dl_misprediction_flash_counter' not in locals():
        dl_misprediction_flash_counter = 0

    if trad_misprediction_flash_counter > 0:
        flash_text_surf = font.render("MISPREDICT!", True, RED)
        screen.blit(flash_text_surf, (50 + (500 - flash_text_surf.get_width()) / 2, 200))
        trad_misprediction_flash_counter -= 1

    if dl_misprediction_flash_counter > 0:
        flash_text_surf = font.render("MISPREDICT!", True, RED)
        screen.blit(flash_text_surf, (WIDTH / 2 + 50 + (500 - flash_text_surf.get_width()) / 2, 200))
        dl_misprediction_flash_counter -= 1

    instruction_text = small_font.render(
        "Press SPACE to Play/Pause | R to Reset",
        True, BLACK
    )
    screen.blit(instruction_text, (WIDTH // 2 - instruction_text.get_width() // 2, HEIGHT - 50))

    pygame.display.flip()
    clock.tick(60)

pygame.quit()
