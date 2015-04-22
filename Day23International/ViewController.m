//
//  ViewController.m
//  Day23International
//
//  Created by tarena on 15-4-12.
//  Copyright (c) 2015年 tarena. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	UILabel *l = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    l.text = NSLocalizedString(@"hello", @"这是个你好的意思");
    [self.view addSubview:l];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
