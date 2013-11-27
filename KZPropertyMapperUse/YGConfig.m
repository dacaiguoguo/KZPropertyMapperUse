//
//  YGConfig.m
//  KZPropertyMapperUse
//
//  Created by sunyanguo on 13-11-24.
//  Copyright (c) 2013年 sunyanguo. All rights reserved.
//

#import "YGConfig.h"

@implementation YGConfig
+ (NSString *)cachePath:(YGCachePath)aenum{
    
    return nil;
}

+ (NSString *)cacheVersion:(YGCachePath)aenum{
    
    return nil;
}


@end

@implementation NSObject (write)

-(BOOL)entityToFile:(NSString*) apath{
    
    return NO;
}

@end

@implementation NSArray (write)

-(BOOL)entityToFile:(NSString*) apath{
    
    return [self writeToFile:apath atomically:YES];
}

@end