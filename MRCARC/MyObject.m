//
//  MyObject.m
//  MRCARC
//
//  Created by cinderella on 2020/7/14.
//  Copyright © 2020 cinderella. All rights reserved.
//

#import "MyObject.h"

@implementation MyObject {
    NSUInteger count;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        count = 0;
        _str = @"123";
    }
    return self;
}

- (MyObject *)object:(MyObject *) obj {
    return obj;
}

//- (BOOL)retainWeakReference {
//    if (++count > 3) {
//        return NO;
//    }
//    return [super retainWeakReference];
//}

@end
