//
//  ViewController.m
//  BI-IOS-Introduction
//
//  Created by Dominik Vesely on 22/09/14.
//  Copyright (c) 2014 Ackee s.r.o. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,weak) UIView* myView;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    UIView* v = [[UIView alloc] initWithFrame:CGRectMake(10, 30, 50, 50)];
    v.backgroundColor = [UIColor redColor];
    [self.view addSubview:v];
    self.myView = v;
    
    [self myMethod:@"Ahoj BI-IOS2"];
    
}

- (void) myMethod:(NSString*) stringToDisplay {
    NSLog(stringToDisplay);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
