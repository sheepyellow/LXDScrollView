//
//  ViewController.m
//  LXDScrollView
//
//  Created by 林欣达 on 15/11/4.
//  Copyright © 2015年 sindri lin. All rights reserved.
//

#import "ViewController.h"
#import "LXDScrollView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LXDScrollView * scrollView = [[LXDScrollView alloc] initWithFrame: CGRectMake(0, 0, 200, 180)];
    scrollView.backgroundColor = [UIColor orangeColor];
    scrollView.center = self.view.center;
    scrollView.contentInsets = UIEdgeInsetsMake(20, 0, 0, 0);
    [self.view addSubview: scrollView];
    
    UIView * subview = [[UIView alloc] initWithFrame: CGRectMake(60, 20, 180, 180)];
    subview.backgroundColor = [UIColor blueColor];
    [scrollView addSubview: subview];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
