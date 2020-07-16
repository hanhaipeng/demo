//
//  ViewController.m
//  demo-master
//
//  Created by Apple on 2020/7/16.
//  Copyright © 2020 signTest. All rights reserved.
//

#import "ViewController.h"

#import "DevViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    DevViewController *dev = [[DevViewController alloc] init];
    [self presentViewController:dev animated:YES completion:nil];
}


@end
