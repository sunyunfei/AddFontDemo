//
//  ViewController.m
//  添加字体Demo
//
//  Created by 孙云 on 15/10/30.
//  Copyright © 2015年 haidai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str      = @"你好，我叫HELLOD WORLD";

    UIFont *customfont = [UIFont fontWithName:@"Metal Gear Solid 2" size:30];
    self.label.font    = customfont;
    self.label.text    = str;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
