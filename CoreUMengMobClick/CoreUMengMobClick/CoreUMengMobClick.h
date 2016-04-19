//
//  CoreUMengShare.h
//  CoreUMengShare
//
//  Created by 冯成林 on 16/4/19.
//  Copyright © 2016年 冯成林. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CoreUMengMobClick : NSObject

/** 开启友盟分享 */
+(void)startCoreUMengMobClick;

/** 登入 */
+(void)loginInWithAccount:(NSString *)account;

/** 登出 */
+(void)loginOut;



@end
