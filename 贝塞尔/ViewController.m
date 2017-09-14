//
//  ViewController.m
//  贝塞尔
//
//  Created by liaowentao on 17/9/13.
//  Copyright © 2017年 LWT. All rights reserved.
//

#import "ViewController.h"
#import "testBesi.h"
#import "TestView1.h"
#include "TestView2.h"
#include "CircleView.h"
#import "PointView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    TestView1 *v1 = [[TestView1 alloc] initWithFrame:CGRectMake(100, 100, 200, 20)];
    v1.backgroundColor = [UIColor clearColor];
    [self.view addSubview:v1];
    
    TestView2 *v2 = [[TestView2 alloc] initWithFrame:CGRectMake(100, 200, 200, 20)];
    v2.backgroundColor = [UIColor clearColor];
    [self.view addSubview:v2];
    
    CircleView *v3 = [[CircleView alloc] initWithFrame:CGRectMake(100, 250, 50, 50)];
    v3.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:v3];
    
    PointView *v4 = [[PointView alloc] initWithFrame:CGRectMake(100, CGRectGetMaxY(v3.frame) + 10, 100, 100)];
    v4.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:v4];
    
    

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
