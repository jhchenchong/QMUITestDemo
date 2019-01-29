//
//  TestViewController.m
//  Demo
//
//  Created by 浪漫恋星空 on 2019/1/29.
//  Copyright © 2019 创序. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@property (nonatomic, strong) QMUITextField *textField;

@end

@implementation TestViewController

- (void)initSubviews {
    [super initSubviews];
    self.textField = [[QMUITextField alloc] init];
    [self.textField becomeFirstResponder];
    [self.view addSubview:self.textField];
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    self.textField.frame = CGRectMake(0, 0, 100, 30);
    self.textField.center = self.view.center;
}

- (BOOL)shouldHideKeyboardWhenTouchInView:(UIView *)view {
    return YES;
}

@end
