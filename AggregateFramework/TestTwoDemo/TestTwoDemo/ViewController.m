//
//  ViewController.m
//  TestTwoDemo
//
//  Created by Cain on 20/6/2016.
//  Copyright © 2016 Cain. All rights reserved.
//

#import "ViewController.h"
#import <TestTwo/TestTwoClass.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [TestTwoClass testTwo];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
