//
//  ViewController.m
//  HHCheckboxButtonDemo
//
//  Created by Herui on 8/6/2016.
//  Copyright © 2016 hirain. All rights reserved.
//

#import "ViewController.h"
#import "HHCheckboxButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    HHCheckboxButton *button = [[HHCheckboxButton alloc] initWithStyle:HHCheckboxButtonStyleMedia];
    button.center = self.view.center;
    [button addTarget:self action:@selector(buttonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)buttonClicked:(HHCheckboxButton *)button {
    BOOL selected = !button.isSelected;
    [button setSelected:selected animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
