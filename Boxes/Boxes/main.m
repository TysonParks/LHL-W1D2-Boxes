//
//  main.m
//  Boxes
//
//  Created by Tyson Parks on 2/13/18.
//  Copyright © 2018 Tyson Parks. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //initialize 2 boxes
        Box *thisBox = [[Box alloc]initWithHeight:2 Width:3 Length:5];
        Box *someOtherBox = [[Box alloc]initWithHeight:1 Width:2 Length:3];
        Box *yetAnotherBox = [[Box alloc]initWithHeight:7 Width:2 Length:3];
        
        //log their volumes
        NSLog(@"someBox has a volume of %.f", thisBox.volumeOfBox);
        NSLog(@"someOtherBox has a volume of %.f", someOtherBox.volumeOfBox);
        NSLog(@"yetAnotherBox has a volume of %.f", yetAnotherBox.volumeOfBox);
        
        //find out how many boxes can fit in the other
        [thisBox howManyOtherBoxesCanFitInsideMe:someOtherBox];
        [thisBox howManyOtherBoxesCanFitInsideMe:yetAnotherBox];
        
    }
    return 0;
}
