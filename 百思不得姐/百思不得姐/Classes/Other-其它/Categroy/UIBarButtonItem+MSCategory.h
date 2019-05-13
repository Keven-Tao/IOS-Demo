//
//  UIBarButtonItem+MSCategory.h
//  百思不得姐
//
//  Created by KevenTao on 2019/5/13.
//  Copyright © 2019 KevenTao. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIBarButtonItem (MSCategory)
+ (instancetype) itemWithImage:(NSString *)image highImage:(NSString *)highImage target:(id)target action:(SEL)action;
@end

NS_ASSUME_NONNULL_END
