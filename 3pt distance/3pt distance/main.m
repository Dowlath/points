//
//  main.m
//  3pt distance
//
//  Created by BSA Univ12 on 28/12/13.
//  Copyright (c) 2013 BSA Univ12. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "point calculation.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        point *p1=[[point alloc]init];
        point *p2=[[point alloc]init];
        p1.x=5;
        p1.y=5;
        p1.z=34;
        p2.x=10;
        p2.y=10;
        p2.z=12;
        point_calculation *c1=[[point_calculation alloc]init];
        [c1 distance:p1 :p2];
        

        
       // // insert code here...
        //NSLog(@"Hello, World!");
        
    }
    return 0;
}

