; ModuleID = '/home/mercury/Desktop/Final_Year_Project/_test_data/cpp_program_corpus/dsa/fib.c'
source_filename = "/home/mercury/Desktop/Final_Year_Project/_test_data/cpp_program_corpus/dsa/fib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @fibonacci(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %6 = load float, float* %4, align 4
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  store float 3.000000e+00, float* %5, align 4
  %9 = load float, float* %5, align 4
  store float %9, float* %2, align 4
  br label %11

10:                                               ; preds = %1
  store float 1.000000e+00, float* %2, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load float, float* %2, align 4
  ret float %12
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
