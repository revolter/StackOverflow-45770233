//
//  FirstViewController.m
//  StackOverflow-45770233
//
//  Created by Iulian Onofrei on 20/08/2017.
//  Copyright © 2017 Iulian Onofrei. All rights reserved.
//

#import "FirstViewController.h"

#import "SecondViewController.h"

@interface FirstViewController ()

@property (strong, nonatomic) IBOutlet UIButton *arrowButton;

@end

@implementation FirstViewController

- (void)viewDidLoad {

    [super viewDidLoad];

	self.arrowButton.imageView.semanticContentAttribute = UISemanticContentAttributeForceLeftToRight;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onSecondTap:(UIButton *)sender {

	[self presentViewController:[[SecondViewController alloc] init] animated:YES completion:nil];
}

@end
