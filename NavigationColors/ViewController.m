//
//  ViewController.m
//  NavigationColors
//
//  Created by Joshua Howland on 9/18/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Color"
                                                                              style:UIBarButtonItemStylePlain
                                                                             target:self
                                                                             action:@selector(color:)];
}

- (void)color:(UIBarButtonItem *)sender {
    
    self.view.backgroundColor = [UIColor whiteColor];

    if(self.view.backgroundColor == [UIColor whiteColor]){
    
        self.view.backgroundColor = [UIColor blueColor];
    }
    else self.view.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
