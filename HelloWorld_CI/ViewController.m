//
//  ViewController.m
//  HelloWorld_CI
//
//  Created by Harsha on 18/03/15.
//  Copyright (c) 2015 Cognizant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *s1 = @"Hello";
    NSString *s2 = @"Hello";
    
    NSString *s3 = [[NSString alloc] initWithString:s1];
    NSString *s4 = [[NSString alloc] initWithString:s2];
    NSSet *set = [[NSSet alloc] initWithObjects:s1,s2,s3,s4, nil];
    NSLog(@"%@",set);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
