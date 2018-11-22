//
//  ViewController.m
//  FirstApp
//
//  Created by Vikas Pandey on 2/25/15.
//  Copyright (c) 2015 Vikas Pandey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)buttonPressed:(UIButton *)button
{
    NSString *customURL = @"openSecondApp://";
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:customURL]];    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
