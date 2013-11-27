//
//  YGConfig.h
//  KZPropertyMapperUse
//
//  Created by sunyanguo on 13-11-24.
//  Copyright (c) 2013年 sunyanguo. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef NS_ENUM(NSInteger, YGCachePath) {
    YGCachePathHotelList
};
@interface YGConfig : NSObject
+ (NSString *)cachePath:(YGCachePath)aenum;
+ (NSString *)cacheVersion:(YGCachePath)aenum;
@end

@interface NSObject (write)
-(BOOL)entityToFile:(NSString*) apath;
@end

@interface NSArray (write)
-(BOOL)entityToFile:(NSString*) apath;
@end