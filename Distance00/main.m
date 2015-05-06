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
        p1 = [p1 init:0 y:0];
        p2 = [p2 init:1 y:1];
        
        //p1 replaces self in .m
        if ([p1 distance: p2] - 1.41 >ERROR_THRESHOLD){
            NSLog(@"Invalid Answer");
        }
        p1 = [p1 init:0 y:0];
        p2 = [p2 init:5 y:5];

        if ([p1 distance: p2]-7.07 > ERROR_THRESHOLD){
            NSLog(@"Invalid Answer");
        }
        p1 = [p1 init:1 y:1];
        p2 = [p2 init:5 y:6];

        if ([p1 distance: p2] -6.40 > ERROR_THRESHOLD){
            NSLog(@"Invalid Answer");
       }
        p1 = [p1 init: 7 y: 10];
        p2 = [p2 init: 16 y: 13];
        
        if ([p1 distance: p2] -9.49 > ERROR_THRESHOLD){
            NSLog(@"Invalid Answer");
        }
    }
    return 0;
    }