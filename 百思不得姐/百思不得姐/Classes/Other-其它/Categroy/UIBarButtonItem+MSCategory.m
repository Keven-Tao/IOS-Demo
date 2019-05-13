//
//  UIBarButtonItem+MSCategory.m
//  百思不得姐
//
//  Created by KevenTao on 2019/5/13.
//  Copyright © 2019 KevenTao. All rights reserved.
//

#import "UIBarButtonItem+MSCategory.h"

@implementation UIBarButtonItem (MSCategory)
+ (instancetype)itemWithImage:(NSString *)image highImage:(NSString *)highImage target:(id)target action:(SEL)action
{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setImage:[UIImage imageNamed:image] forState:UIControlStateNormal];
    [button setImage:[UIImage imageNamed:highImage] forState:UIControlStateHighlighted];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    button.size = button.currentBackgroundImage.size;
    return [[self alloc] initWithCustomView:button];
}
@end
