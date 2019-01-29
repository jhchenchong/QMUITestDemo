//
//  ViewController.m
//  Demo
//
//  Created by 浪漫恋星空 on 2019/1/29.
//  Copyright © 2019 创序. All rights reserved.
//

#import "ViewController.h"
#import "TestViewController.h"

@interface ViewController ()

@property (nonatomic, strong) QMUITextField *textField;

@end

@implementation ViewController

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

//- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    TestViewController *viewController = [[TestViewController alloc] init];
//    [self.navigationController pushViewController:viewController animated:YES];
//}

@end
