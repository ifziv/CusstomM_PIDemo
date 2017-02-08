//
//  ViewController.m
//  CusstomM_PIDemo
//
//  Created by zivInfo on 16/8/2.
//  Copyright © 2016年 xiwangtech.com. All rights reserved.
//

#import "ViewController.h"

#import "CusstomProgress.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CusstomProgress *cusstomProgress = [[CusstomProgress alloc] initWithFrame:CGRectMake(50.0f, 50.0f, 200.0f, 200.0f)];
    [self.view addSubview:cusstomProgress];
    [cusstomProgress setPercent:90.0f animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
