//
//  Box.h
//  Boxes
//
//  Created by Tyson Parks on 2/13/18.
//  Copyright © 2018 Tyson Parks. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

//properties
@property float height;
@property float width;
@property float length;

//@property float volumeOfBox;

//initializers
- (instancetype) initWithHeight:(float)height Width:(float)width Length:(float)length;

//methods
- (float) volumeOfBox;
-(float)howManyOtherBoxesCanFitInsideMe:(Box*)otherBox;


@end
