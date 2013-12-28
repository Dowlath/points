//
//  cube.m
//  DistanceFormula
//
//  Created by BSA Univ12 on 28/12/13.
//  Copyright (c) 2013 BSA Univ12. All rights reserved.
//

#import "cube.h"

@implementation cube
-(float) calc : (point *)j 
{
    float res;
    //res=((j.x*j.x)+(j.y*j.y)+(k.x*k.x)+(2*j.x*j.y)+(2*j.y*k.x)+(2*k.x*j.x));
    res=((j.x*j.x)+(j.y*j.y)+(j.z*j.z)+(2*j.x*j.y)+(2*j.y*j.z)+(2*j.z*j.x));
    NSLog(@"the cube is %f",res);
    return res;
    
}
@end
