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
//        id obj = [[NSObject alloc] init];
//    [obj autorelease];
//        id obj2 = [[NSObject alloc] init];
//    [obj2 autorelease];
//        id obj3 = [[NSObject alloc] init];
////        id ob = [[NSObject alloc] init];
//    {
//        id objj = obj;
//        NSLog(@"[obj retainCount] == %lu", (unsigned long)[obj retainCount]);
//        [objj release];
//    }
//    NSLog(@"[obj retainCount] == %lu", (unsigned long)[obj retainCount]);
//        extern void_objc_autoreleasePoolPrint(void);
//        void_objc_autoreleasePoolPrint();
//        [obj release];
//        NSLog(@"[obj retainCount] == %lu", (unsigned long)[obj retainCount]);
//        [obj dealloc];
//        [NSAutoreleasePool showPools];
    
    // __weak修饰符
//    id __weak obj = [[NSObject alloc] init];
//    NSLog(@"[obj retainCount] == %lu", (unsigned long)[obj retainCount]);
//    }
//    id __weak obj = nil;
//    {
//        id obj0 = [[NSObject alloc] init];
//        obj = obj0;
//        NSLog(@"%@", obj);
//    }
//    NSLog(@"%@", obj);
    
//    __unsafe_unretained修饰符
//    id __unsafe_unretained obj = nil;
//    {
//        id obj0 = [[NSObject alloc] init];
//        obj = obj0;
//        NSLog(@"%@", obj);
//    }
//    NSLog(@"%@", obj);
    
//    __autoreleasing修饰符
//    NSError *error = [[NSError alloc] init];
//    NSError * __autoreleasing *pError = &error;
//    NSError * __autoreleasing *error2 = nil;
//    *error2 = [[NSError alloc] init];
//    NSError  __strong *error = nil;
//    NSError  __autoreleasing *tmp = nil;
//    NSError **pError = &tmp;
//    NSString *string = @"123";
//    NSURL *url;
//    BOOL result = [string writeToURL: url atomically:NO encoding:NSUTF8StringEncoding error:&tmp];
//    error = tmp;
    
//    显式转换id和void*
//    ARC无效
//    void *p = NULL;
//    id obj = (id)p;
//    [obj retain];
//    [(id)p release];
//    ARC无效
//    id p = [[NSObject alloc] init];
//    NSLog(@"%@", [p class]);
//    [p release];
//    ARC无效 CF框架和OC对象
//    id obj = NULL;
//    CFMutableArrayRef cfObj = NULL;
//    {
//        id obj = [[NSMutableArray alloc] init];
////        cfObj = CFBridgingRetain(obj);
//        cfObj = (__bridge CFMutableArrayRef)obj;
//        CFShow(cfObj);
////        NSLog(@"%ld", (long)CFGetRetainCount(obj));
//        NSLog(@"%ld", (long)CFGetRetainCount(cfObj));
////
////        NSLog(@"%lu", [obj retainCount]);
//    }
//    NSLog(@"%ld", (long)CFGetRetainCount(cfObj));
////    NSLog(@"%ld", [cfObj retainCount]);
//    CFRelease(cfObj);
//    NSLog(@"%lu", [obj retainCount]);
//    60页 obj持有对象的时候cfObj不是要释放吗 怎么还可以访问
//    {
//        CFMutableArrayRef cfObj = CFArrayCreateMutable(kCFAllocatorDefault, 0, NULL);
//        NSLog(@"%ld", CFGetRetainCount(cfObj));
//        id obj = CFBridgingRelease(cfObj);
//        NSLog(@"%ld", CFGetRetainCount(cfObj));
//        NSLog(@"%@ %@", cfObj, obj);
//    }
//    P69
//    {
//        id __weak obj = [[NSObject alloc] init];
////        id __weak obj = nil;
//        NSLog(@"%@", obj);
//    }
    return 0;
}
