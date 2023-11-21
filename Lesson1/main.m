//
//  main.m
//  Lesson1
//
//  Created by Евгений Гуляйко on 20.11.2023.
//

#import <Foundation/Foundation.h>

            //task1

//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        int value = 7;
//        int value1 = 5;
//        int value2 = 9;
////        value *= value;
//        NSLog(@"number1 = %i \nnumber2 = %i \nnumber3 = %i", value, value1, value2);
//    }
//    return 0;
//}

            //task2

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int value;
        int value1;
        int value2;
        printf("Input first number ");
        scanf("%d", &value); // %d означает только целые числа
        printf("Input ssecond number ");
        scanf("%d", &value1);
        printf("Input third number ");
        scanf("%d", &value2);
        
        CGFloat sum, delenie, umnozh, razn; //задали вещественный тип данных
        sum = value + value1 + value2;
        delenie = (CGFloat)value / (CGFloat)value1 / (CGFloat)value2;
        umnozh = value * value1 * value2;
        razn = value - value1 - value2;
        NSLog(@"sum %f \ndelenie %f \numnozhenie %f \nrazn %f", sum, delenie, umnozh, razn);
        NSLog(@"number1 = %i \nnumber2 = %i \nnumber3 = %i", value, value1, value2);
    }
    return 0;
}
