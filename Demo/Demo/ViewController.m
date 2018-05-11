//
//  ViewController.m
//  Demo
//
//  Created by hehaichi on 2018/5/11.
//  Copyright © 2018年 hehaichi. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+CountDown.h"
@interface ViewController ()<UITabBarDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton * button = [[UIButton alloc]initWithFrame:CGRectMake(CGRectGetWidth(self.view.frame)/2 - 40,60, 100, 30)];
    [self.view addSubview:button];
    [button setTitle:@"获取验证码" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(action:) forControlEvents:UIControlEventTouchUpInside];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    button.backgroundColor = [UIColor grayColor];
 
   
    
    
}

- (void)action:(UIButton *)sender{
    [sender startToCountDown];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
