//
//  MSMeViewController.m
//  百思不得姐
//
//  Created by KevenTao on 2019/5/13.
//  Copyright © 2019 KevenTao. All rights reserved.
//

#import "MSMeViewController.h"

@interface MSMeViewController ()

@end

@implementation MSMeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //设置导航栏标题
    self.navigationItem.title = @"我的";
    
    //设置导航栏左边的按钮
    UIBarButtonItem *settingItem = [UIBarButtonItem itemWithImage:@"mine-setting-icon" highImage:@"mine-setting-icon-click" target:self action:@selector(settingClick)];
    UIBarButtonItem *moonItem = [UIBarButtonItem itemWithImage:@"mine-moon-icon" highImage:@"mine-moon-icon-click" target:self action:@selector(moonClick)];
    self.navigationItem.rightBarButtonItems = @[
                                                settingItem,
                                                moonItem
                                                ];
    //设置背景色
    self.view.backgroundColor = MSGlobalBg;
}

- (void)settingClick
{
    MSLogFunc;
}

- (void)moonClick
{
    MSLogFunc;
}

@end
