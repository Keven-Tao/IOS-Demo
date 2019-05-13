//
//  MSNewViewController.m
//  百思不得姐
//
//  Created by KevenTao on 2019/5/13.
//  Copyright © 2019 KevenTao. All rights reserved.
//

#import "MSNewViewController.h"

@interface MSNewViewController ()

@end

@implementation MSNewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //设置导航栏标题
    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"MainTitle"]];
    
    //设置导航栏左边的按钮
    self.navigationItem.leftBarButtonItem = [UIBarButtonItem itemWithImage:@"MainTagSubIcon" highImage:@"MainTagSubIconClick" target:self action:@selector(tagClick)];
    
    //设置背景色
    self.view.backgroundColor = MSGlobalBg;
}

- (void)tagClick
{
    MSLogFunc;
}

@end
