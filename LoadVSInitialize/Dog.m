//
//  Dog.m
//  LoadVSInitialize
//
//  Created by Wayne Hsiao on 2019/5/30.
//  Copyright © 2019 Wayne Hsiao. All rights reserved.
//

#import "Dog.h"

@implementation Dog

+ (void)load {
    NSLog(@"%@", [NSString stringWithFormat:@"%s", __PRETTY_FUNCTION__]);
}

+ (void)initialize {
    if (self == [Dog class]) {
        NSLog(@"%@", [NSString stringWithFormat:@"%s", __PRETTY_FUNCTION__]);
    }
}

@end
