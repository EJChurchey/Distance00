//
//  Header.h
//  Distance00
//
//  Created by Ej Churchey on 5/4/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#ifndef Distance00_Header_h
#define Distance00_Header_h
@interface point: NSObject {
    double x;
    double y;
}
-(id) init: (float)x y: (float)y;
-(float) distance: (point*) p;



@end
#endif
