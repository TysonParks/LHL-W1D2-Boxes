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
        Box *bigBox = [[Box alloc]initWithHeight:2 Width:3 Length:5];
        Box *smallBox = [[Box alloc]initWithHeight:1 Width:2 Length:3];
        
        //log their volumes
        NSLog(@"bigBox has a volume of %.f", bigBox.volumeOfBox);
        NSLog(@"smallBox has a volume of %.f", smallBox.volumeOfBox);
        
        //find out how many boxes can fit in the other
        float howManyCanFit = [bigBox howManyOfFirstBox:bigBox CanFitInSecondBox:smallBox];
        NSLog(@"%.f boxes can fit into each other",howManyCanFit);
         
         }
         return 0;
         }
