//
//  Distance00.m
//  Distance00
//
//  Created by Ej Churchey on 5/4/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Header.h"

@implementation point

-(id) init: (float)x y: (float)y{
    self->x = x;
    self->y = y;
    return self;
}
-(float) distance: (point*) p{
    
    float x3 = p -> x - self ->x;
    float y3 = p -> y - self ->y;
    float x = pow (x3,2);
    float y = pow (y3,2);
    float xy = x = y;
    return sqrtf (xy);
}
@end