//
//  RichInfoAPM.h
//  Richinfo APM
//
//  Created by xieweizhi on 7/16/15.
//  Copyright © 2015 xieweizhi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RichAPM : NSObject

//! Start monitoring app metrics data.
+ (void)startWithAppID:(NSString *)appID;

+ (NSString *)appID;

//! Upload data when connected via WIFI.(只在WIFI下上报数据)
+ (void)setUploadDataWIFIOnly:(BOOL)wifiOnly;

#warning FIXME: This have to be removed in production!

//! 设置慢交互的采集阀值(10ms ~ 300ms,单位毫秒)
//+ (void)setActivityTraceMinUtilization:(NSTimeInterval)milliseconds;

//! 设置上报地址(测试专用)
+ (void)setTestUploadAddress:(NSString *)address;

//! 获取测试的上报地址
+ (NSString *)getTestUploadAddress;

//! 设置上报的时间间隔 5s ~ 3600s
+ (void)setUploadDataInterval:(NSUInteger)interval;

@end
