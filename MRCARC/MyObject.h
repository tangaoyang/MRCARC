//
//  MyObject.h
//  MRCARC
//
//  Created by cinderella on 2020/7/14.
//  Copyright © 2020 cinderella. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyObject : NSObject
@property (nonatomic, strong) NSString *str;
- (MyObject *)object:(MyObject *) obj;
@end

NS_ASSUME_NONNULL_END
