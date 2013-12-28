//
//  main.m
//  DistanceFormula
//
//  Created by BSA Univ12 on 28/12/13.
//  Copyright (c) 2013 BSA Univ12. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "pointCalculation.h"
#import "formula.h"
#import "cube.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        point *p1=[[point alloc]init];
        point *p2=[[point alloc]init];
        p1.x=5;
        p1.y=5;
        p1.z=5;
        p2.x=10;
        p2.y=10;
        p2.z=10;

        pointCalculation *c1=[[pointCalculation alloc]init];
        [c1 distance:p1 :p2];
        
        //expresion
        
        formula * d1=[[formula alloc]init];
        [d1 process :p1];
        formula * d2=[[formula alloc]init];
        [d2 process :p2];
        cube *e1=[[cube alloc]init];
        //[e1 calc :p1:p2];
        [e1 calc :p1];
        
    }
    return 0;
}

