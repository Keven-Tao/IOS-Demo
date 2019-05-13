//
//  MSFriendTrendsViewController.m
//  百思不得姐
//
//  Created by KevenTao on 2019/5/13.
//  Copyright © 2019 KevenTao. All rights reserved.
//

#import "MSFriendTrendsViewController.h"

@interface MSFriendTrendsViewController ()

@end

@implementation MSFriendTrendsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //设置导航栏标题
    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"MainTitle"]];
    
    //设置导航栏左边的按钮
    self.navigationItem.leftBarButtonItem = [UIBarButtonItem itemWithImage:@"friendsRecommentIcon" highImage:@"friendsRecommentIcon-click" target:self action:@selector(friendsClick)];
    
    //设置背景色
    self.view.backgroundColor = MSGlobalBg;
}

- (void)friendsClick
{
//    XMGRecommendViewController *vc = [[XMGRecommendViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
}

@end
