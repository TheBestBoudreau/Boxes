//
//  Box.h
//  Box Assignment
//
//  Created by Tyler Boudreau on 2018-04-10.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject
{
    float height;
    float width;
    float length;
}
@property float height;
@property float width;
@property float length;
-(float)boxVolume;

-(int)boxInside:(Box *)box;
@end
