//
//  ViewController.m
//  ci_test_objective_c
//
//  Created by jun on 2019/06/13.
//  Copyright © 2019年 jun. All rights reserved.
//

#import "ViewController.h"
#import "utility/Util.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSInteger num = [Util add:1 additional:4];
    NSLog(@"num:%@", @(num));
    // Do any additional setup after loading the view, typically from a nib.
}


@end
