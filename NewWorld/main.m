//
//  main.m
//  NewWorld
//
//  Created by Joe Morris on 4/24/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>
#import "console.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        float input;
        input =  getDecimalFromConsole(@"Input a number in degrees;");
        float result;
        result = sin(input);
        NSLog(@"sin(%f) = %f", input, result);    }
    return 0;
}

