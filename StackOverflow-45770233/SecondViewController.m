//
//  SecondViewController.m
//  StackOverflow-45770233
//
//  Created by Iulian Onofrei on 20/08/2017.
//  Copyright © 2017 Iulian Onofrei. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onCloseTap:(UIButton *)sender {

	[self dismissViewControllerAnimated:YES completion:nil];
}

@end
