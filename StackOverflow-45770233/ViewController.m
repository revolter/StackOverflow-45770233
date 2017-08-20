//
//  ViewController.m
//  StackOverflow-45770233
//
//  Created by Iulian Onofrei on 20/08/2017.
//  Copyright © 2017 Iulian Onofrei. All rights reserved.
//

#import "ViewController.h"

#import "FirstViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

- (IBAction)onFirstTap:(UIButton *)sender {

	[self presentViewController:[[FirstViewController alloc] init] animated:YES completion:nil];
}

@end
