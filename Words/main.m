//
//  main.m
//  Parlance
//
//  Created by John Kenneth Fisher on 7/15/13.
//  Copyright (c) 2013 John Kenneth Fisher. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ParlanceAppDelegate.h"
#import <UI7Kit/UI7Kit.h>



int main(int argc, char * argv[])
{
    
    [UI7Kit patchIfNeeded]; // in main.m, before UIApplicationMain()

    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([ParlanceAppDelegate class]));
    }
}
