//
//  RCAppRouter.h
//  Royalcms
//
//  Created by royalwang on 15/4/1.
//  Copyright (c) 2015年 master@it86.cc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class RCAppRouter;

@interface UINavigationController (RCAppRouter)

- (void)pushViewControllerMatchingRoute:(NSString *)route animated:(BOOL)animated;

@end

@interface RCAppRouter : NSObject

+ (instancetype)sharedInstance;

- (void)mapRoute:(NSString *)route toViewControllerClass:(Class)class;
- (void)mapRoute:(NSString *)route toViewControllerInStoryboardWithName:(NSString *)name withIdentifer:(NSString *)identifer;

- (id)viewControllerMatchingRoute:(NSString *)route;

@end
