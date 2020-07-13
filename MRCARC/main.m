//
//  main.m
//  MRCARC
//
//  Created by cinderella on 2020/7/13.
//  Copyright © 2020 cinderella. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
   
//    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
//        NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
        id obj = [[NSObject alloc] init];
    [obj autorelease];
        id obj2 = [[NSObject alloc] init];
    [obj2 autorelease];
        id obj3 = [[NSObject alloc] init];
        id ob = [[NSObject alloc] init];
//        NSLog(@"[obj retainCount] == %lu", (unsigned long)[obj retainCount]);
//        extern void_objc_autoreleasePoolPrint(void);
//        void_objc_autoreleasePoolPrint();
//        [obj release];
//        NSLog(@"[obj retainCount] == %lu", (unsigned long)[obj retainCount]);
//        [obj dealloc];
        [NSAutoreleasePool showPools];
//    }
    
    
    
    return 0;
}
