//
//  ViewController.m
//  Category
//
//  Created by dengbin on 16/11/16.
//  Copyright © 2016年 dengbin. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Utils.h"
#import "CopyLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *maskedImageView = [[UIImageView alloc] initWithImage:
                                    [[UIImage imageNamed:@"person"] maskWithImage: [UIImage imageNamed:@"ImageBubbleMask"]]];
    
    maskedImageView.frame = CGRectMake(20, 20, 100, 100);
    [self.view addSubview:maskedImageView];
    
    CopyLabel *label = [[CopyLabel alloc]initWithFrame:CGRectMake(20, 120, 200, 20)];
    label.text = @"1231221312312312434234325435435345343443432432";
    [self.view addSubview:label];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
