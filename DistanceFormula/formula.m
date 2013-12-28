//
//  formula.m
//  distance(formula)
//
//  Created by BSA Univ12 on 28/12/13.
//  Copyright (c) 2013 BSA Univ12. All rights reserved.
//

#import "formula.h"

@implementation formula
-(float) process : (point *)a
{
    int c;
    c=((a.x *a.x) + (a.y*a.y )+(2*a.x*a.y));
    
    NSLog(@"the answer is %i",c);
    return 1;
}

@end
