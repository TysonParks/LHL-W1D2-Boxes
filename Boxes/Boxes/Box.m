//
//  Box.m
//  Boxes
//
//  Created by Tyson Parks on 2/13/18.
//  Copyright © 2018 Tyson Parks. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height Width:(float)width Length:(float)length {
    
    if (self = [super init])
    {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

- 

@end
