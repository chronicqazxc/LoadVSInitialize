//
//  Dog+_.m
//  LoadVSInitialize
//
//  Created by Wayne Hsiao on 2019/5/30.
//  Copyright © 2019 Wayne Hsiao. All rights reserved.
//

#import "Dog+_.h"

@implementation Dog (_)

+ (void)load {
    NSLog(@"%@", [NSString stringWithFormat:@"%s", __PRETTY_FUNCTION__]);
}

@end
