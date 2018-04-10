//
//  main.m
//  Box Assignment
//
//  Created by Tyler Boudreau on 2018-04-10.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *boxMeasure = [Box new];
        [boxMeasure setWidth:2.2];
        [boxMeasure setHeight:2.2];
        [boxMeasure setLength:2.2];
        
        Box *boxMeasure2 =[Box new];
        [boxMeasure2 setWidth:2.5];
        [boxMeasure2 setHeight:2.5];
        [boxMeasure2 setLength:2.5];
        
        int timesInside=[boxMeasure2 boxInside:boxMeasure];
        NSLog(@"The times box 1 fits in box 2 is: %i",timesInside);
        
        float volume =[boxMeasure boxVolume];
        NSLog(@"The volume of the box is: %f",volume);
    }
    return 0;
}
