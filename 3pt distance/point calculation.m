//
//  point calculation.m
//  3pt distance
//
//  Created by BSA Univ12 on 28/12/13.
//  Copyright (c) 2013 BSA Univ12. All rights reserved.
//

#import "point calculation.h"

@implementation point_calculation
-(float) distance :(point *)x :(point *)y
{
    
    float x1;
    x1=y.x-x.x;
    x1=x1*x1;
    float y1;
    y1=y.y-x.y;
    y1=y1*y1;
    float z1;
    z1=y.z-x.z;
    z1=z1*z1;
    float a;
    a=x1+y1+z1;
    float res1=sqrtf(a);
    NSLog(@" the reslut is %f",res1);
    return res1;
    
    
    
    
}


@end
