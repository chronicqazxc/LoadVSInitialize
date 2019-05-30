//
//  Animal.m
//  LoadVSInitialize
//
//  Created by Wayne Hsiao on 2019/5/30.
//  Copyright © 2019 Wayne Hsiao. All rights reserved.
//

#import "Animal.h"

@implementation Animal

+ (void)load {
    NSLog(@"%@", [NSString stringWithFormat:@"%s", __PRETTY_FUNCTION__]);
}

+ (void)initialize {
    if (self == [Animal class]) {
        NSLog(@"%@", [NSString stringWithFormat:@"%s", __PRETTY_FUNCTION__]);
    }
}

@end
