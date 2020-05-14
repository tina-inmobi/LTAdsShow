//
//  ViewController.m
//  LTAdShow
//
//  Created by tina.liu on 2020/5/14.
//  Copyright © 2020 tina.liu. All rights reserved.
//

#import "ViewController.h"
#import "LTModel.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //测试一下
    self.view.backgroundColor = [UIColor redColor];
    NSArray *arr =[NSArray array];
    arr = @[@"1",@"2"];
    LTModel* mode = [[LTModel alloc]init];
    mode.age = arr[1];
    
}


@end
