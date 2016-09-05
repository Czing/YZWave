//
//  ViewController.m
//  YZWave
//
//  Created by PG on 16/9/5.
//  Copyright © 2016年 pg. All rights reserved.
//

#import "ViewController.h"
#import "WavaRotorView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    WavaRotorView *myView = [[WavaRotorView alloc] initWithFrame:CGRectMake(99, 99, 99, 99)];
    myView.backgroundColor = [UIColor lightGrayColor] ;
    myView.layer.cornerRadius = 99 / 2.0f ;
    myView.isRiseBool = NO  ;
    [self.view addSubview:myView] ;
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
