//
//  ViewController.m
//  Vodováha
//
//  Created by Jodynek on 14.03.13.
//  Copyright (c) 2013 Jodynek. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  UIImage *background = [UIImage imageNamed: @"vodovaha"];
  UIImageView *imageView = [[UIImageView alloc] initWithImage: background];
  imageView.backgroundColor = [UIColor blackColor];
  self.view.backgroundColor = [UIColor blackColor];
  [self.view addSubview: imageView];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
