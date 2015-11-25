//
//  ViewController.m
//  20151123002-UIScrollView-XiMaLaYa
//
//  Created by Rainer on 15/11/23.
//  Copyright © 2015年 Rainer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *ximalayScrollView;
@property (weak, nonatomic) IBOutlet UIView *lastSubView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 获取高度
//    CGFloat scrollViewH = self.lastSubView.frame.size.height + 10;
//    
//
//    self.ximalayScrollView.contentInset = UIEdgeInsetsMake(64, 0, 49, 0);
//
//    self.ximalayScrollView.contentSize = CGSizeMake(0, scrollViewH);
//    
//    self.ximalayScrollView.contentOffset = CGPointMake(0, -64);
//    
//    self.ximalayScrollView.showsHorizontalScrollIndicator = NO;
//    self.ximalayScrollView.showsVerticalScrollIndicator = NO;
}

- (void)setXimalayScrollView:(UIScrollView *)ximalayScrollView {
    _ximalayScrollView = ximalayScrollView;
    
    // 获取高度
    CGFloat scrollViewH = self.lastSubView.frame.size.height + 10;
    
    
    self.ximalayScrollView.contentInset = UIEdgeInsetsMake(64, 0, 49, 0);
    
    self.ximalayScrollView.contentSize = CGSizeMake(0, scrollViewH);
    
    self.ximalayScrollView.contentOffset = CGPointMake(0, -64);
    
    self.ximalayScrollView.showsHorizontalScrollIndicator = NO;
    self.ximalayScrollView.showsVerticalScrollIndicator = NO;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
