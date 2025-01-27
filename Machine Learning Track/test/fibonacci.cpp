#include <iostream>
#include <vector>
#include <random>

int main() {
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<> distrib(0, 100);

    int x = distrib(gen);
    int y = distrib(gen);
    int z = distrib(gen);
    int a = 5;
    int b = 10;

    // 1. Simple if-else
    if (x > 50) {
        std::cout << "x is greater than 50" << std::endl;
    } else {
        std::cout << "x is not greater than 50" << std::endl;
    }

    // 2. Nested if-else
    if (x > 20) {
        if (y < 80) {
            std::cout << "x > 20 and y < 80" << std::endl;
            if (z > 30) {
                 std::cout << "and z > 30" << std::endl;
            } else {
               std::cout << "and z <= 30" << std::endl;
            }
        } else {
           std::cout << "x > 20 and y >= 80" << std::endl;
        }
    } else {
        std::cout << "x <= 20" << std::endl;
    }

     //3. else if chain
     if (x > 75) {
        std::cout << "x > 75" << std::endl;
     } else if (x > 50){
         std::cout << "50 < x <= 75" << std::endl;
     } else if (x > 25){
         std::cout << "25 < x <= 50" << std::endl;
     }else {
         std::cout << "x <= 25" << std::endl;
     }


    // 4. if with multiple conditions (&& and ||)
    if (x > 30 && y < 70) {
        std::cout << "x > 30 AND y < 70" << std::endl;
    }

    if (x < 20 || y > 90) {
        std::cout << "x < 20 OR y > 90" << std::endl;
    }
    
    // 5. while loop
    int counter = 0;
    while(counter < x){
        counter++;
        if(counter % 2 == 0){
            std::cout << "even " << counter << std::endl;
        }
    }

    //6. do while loop
    int do_counter = 0;
    do{
       do_counter++;
       if(do_counter % 3 == 0){
         std::cout << "divisible by 3: " << do_counter << std::endl;
       }
    } while(do_counter < y);


    // 7. for loop
    for (int i = 0; i < 5; ++i) {
        if (i % 2 == 0) {
            std::cout << "i is even: " << i << std::endl;
        } else {
           if (i == 3){
            std::cout << "i is 3" << std::endl;
           }
            std::cout << "i is odd " << i << std::endl;
        }
    }
    
    //8. switch case statement
    int switch_val = x % 4;
    switch(switch_val)
    {
        case 0:
            std::cout << "switch is 0" << std::endl;
        break;
        case 1:
           std::cout << "switch is 1" << std::endl;
           break;
        case 2:
           std::cout << "switch is 2" << std::endl;
        break;
        default:
           std::cout << "switch is some other value " << switch_val << std::endl;
        break;
    }

    // 9. break statement
    for (int i = 0; i < 10; i++){
         if (i == 5){
            std::cout << "breaking the for loop" << std::endl;
            break;
         }
        std::cout << "in loop: " << i << std::endl;
    }

   //10. continue statement
    for (int j = 0; j < 8; j++){
       if (j%2 == 0){
         std::cout << "skipping even number" << std::endl;
        continue;
       }
       std::cout << "printing " << j << std::endl;
    }

   //11. ternary operator
    int max_val = (a > b) ? a : b;
    std::cout << "maximum of a and b: " << max_val << std::endl;


    return 0;
}