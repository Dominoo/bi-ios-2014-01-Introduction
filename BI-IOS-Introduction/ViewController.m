//
//  ViewController.m
//  BI-IOS-Introduction
//
//  Created by Dominik Vesely on 22/09/14.
//  Copyright (c) 2014 Ackee s.r.o. All rights reserved.

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView* v = [[UIView alloc] initWithFrame:CGRectMake(10, 30, 50, 50)];
    v.backgroundColor = [UIColor redColor];
    
    
    
    UIView* v2 = [[UIView alloc] initWithFrame:CGRectMake(10, 10, 30, 30)];
    v2.backgroundColor = [UIColor greenColor];
    
    [self.view addSubview:v];
    [v addSubview:v2];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
