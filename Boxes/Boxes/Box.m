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

- (float) volumeOfBox {
    return self.height * self.width *self.length;
}

-(float)howManyOtherBoxesCanFitInsideMe:(Box*)otherBox;
{
    if (self.volumeOfBox >= otherBox.volumeOfBox)
    {
        NSLog(@"I can fit %.2f of the other boxes inside me", (self.volumeOfBox / otherBox.volumeOfBox));
        return (self.volumeOfBox / otherBox.volumeOfBox);
    } else if (self.volumeOfBox < otherBox.volumeOfBox) {
        NSLog(@"%.2f boxes of myself can fit inside the other box", (otherBox.volumeOfBox / self.volumeOfBox));
        return (otherBox.volumeOfBox / self.volumeOfBox);
    } else {
        return 0;
    }
}
@end
