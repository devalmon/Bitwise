//
//  ViewController.m
//  Bitwise
//
//  Created by Alexey Baryshnikov on 23.05.2020.
//  Copyright © 2020 Alexey Baryshnikov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        UIViewController *todoVC = [[UIViewController alloc] init];
        todoVC.title = @"ToDo";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
