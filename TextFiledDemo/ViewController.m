//
//  ViewController.m
//  TextFiledDemo
//
//  Created by yfc on 17/5/19.
//  Copyright © 2017年 yfc. All rights reserved.
//

#import "ViewController.h"
#import "MTextField.h"
@interface ViewController ()
@property(nonatomic,retain)MTextField *cardNoWTTextFiled;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _cardNoWTTextFiled = [[MTextField alloc] initWithFrame:CGRectMake(10, 100, 300, 40)];
    self.cardNoWTTextFiled.delegate = nil;
    self.cardNoWTTextFiled.pattern = @"^(\\d{4}(?: )){4}\\d{4}$";
    self.cardNoWTTextFiled.textColor = [UIColor purpleColor];
    self.cardNoWTTextFiled.font = [UIFont systemFontOfSize:16.0];
    self.cardNoWTTextFiled.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.cardNoWTTextFiled];
}




@end
