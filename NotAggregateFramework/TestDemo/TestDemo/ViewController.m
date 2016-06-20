//
//  ViewController.m
//  TestDemo
//
//  Created by Cain on 20/6/2016.
//  Copyright © 2016 Cain. All rights reserved.
//

#import "ViewController.h"
#import <Test/Test.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [TestClass test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
