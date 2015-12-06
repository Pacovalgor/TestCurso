//: Playground - noun: a place where people can play

import UIKit

for i in 1...100{
    //print(i)
    if (i % 5 == 0){
        print("\(i) Bingo!!!")
    }
    if (i % 2 == 0){
        print("\(i)  Par!!!")
    }
    if (i % 2 == 1){
        print("\(i)  Impar!!!")
    }
    if (i >= 30 && i <= 40){ //si ambos estan incluidos
        print("\(i) Viva Swift!!!")
    }
/*    
    if i > 30 && i < 40{ //si ninguno esta incluido
        print("Viva Swift!!!")
    }
*/

}