//
//  Box.m
//  Box Assignment
//
//  Created by Tyler Boudreau on 2018-04-10.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

#import "Box.h"

@implementation Box
@synthesize width, length, height;

-(float)boxVolume
{
float boxWidth=[self width];
float boxLength=[self length];
float boxHeight=[self height];
    return boxWidth*boxHeight*boxLength;
}
-(int)boxInside:(Box *)box{
    int fit =0;
    if ([self boxVolume] / [box boxVolume] >= 1)
    {
        fit = [self boxVolume] / [box boxVolume];
    }
    return fit;
        
}
@end
