//
//  main.m
//  Distance00
//
//  Created by Ej Churchey on 5/4/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Header.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        point * p1 = [point alloc];
        p1 = [p1 init:0 y:0];
        point * p2 = [point alloc];
        p2 = [p2 init:0 y:0];
        [p1 distance: p2];

        const float ERROR_THRESHOLD=0.05;
        if ([p1 distance: p2]- 0.0 > ERROR_THRESHOLD){
            NSLog (@"Invalid Answer");
        }
//        if (distance(0, 0, 0, 0) != 0){
//            NSLog(@"Invalid Answer");
//        }
//        if (distance(0, 0, 1, 1) -1.41 > ERROR_THRESHOLD){
//            NSLog(@"Invalid Answer");
//        }
//        if (distance(0, 0, 5, 5) -7.07 > ERROR_THRESHOLD){
//            NSLog(@"Invalid Answer");
//        }
//        if (distance(1, 1, 5, 6) -6.40 > ERROR_THRESHOLD){
//            NSLog(@"Invalid Answer");
//        }
//        if (distance(7, 10, 16, 13) -9.49 > ERROR_THRESHOLD){
//            NSLog(@"Invalid Answer");
        
    }
    return 0;
    }
