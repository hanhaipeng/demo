//
//  LoginViewController.m
//  demo-master
//
//  Created by Apple on 2020/7/16.
//  Copyright © 2020 signTest. All rights reserved.
//

#import "LoginViewController.h"
#import "LoginView.h"
@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    LoginView *login = [[LoginView alloc] init];
    
    [self.view addSubview:login];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
