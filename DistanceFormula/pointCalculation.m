//
//  point calculation.m
//  distance(formula)
//
//  Created by BSA Univ12 on 28/12/13.
//  Copyright (c) 2013 BSA Univ12. All rights reserved.
//

#import "pointCalculation.h"

@implementation pointCalculation
-(float) distance :(point *)x :(point *)y
{
    
    float x1;
    x1=y.x-x.x;
    x1=x1*x1;
    float y1;
    y1=y.y-x.y;
    y1=y1*y1;
    float z;
    z=x1+y1;
    float res1=sqrtf(z);
    NSLog(@" the reslut is %f",res1);
    return res1;
    
    
    
    
}


@end
