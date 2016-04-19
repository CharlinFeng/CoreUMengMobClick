//
//  CoreUMengShare.m
//  CoreUMengShare
//
//  Created by 冯成林 on 16/4/19.
//  Copyright © 2016年 冯成林. All rights reserved.
//

#import "CoreUMengMobClick.h"
#import "MobClick.h"

#define CoreUMengShareAppKey @"5715b01767e58e8f0e000ba3"



@implementation CoreUMengMobClick

/** 开启友盟分享 */
+(void)startCoreUMengMobClick{
    
    NSString *version = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    [MobClick setAppVersion:version];

    [MobClick startWithAppkey:CoreUMengShareAppKey reportPolicy:BATCH channelId:nil];

}


/** 登入 */
+(void)loginInWithAccount:(NSString *)account{

    [MobClick profileSignInWithPUID:account];
}

/** 登出 */
+(void)loginOut{
    [MobClick profileSignOff];
}


@end
