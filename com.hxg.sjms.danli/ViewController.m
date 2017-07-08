//
//  ViewController.m
//  com.hxg.sjms.danli
//
//  Created by 黄小刚 on 17/6/10.
//  Copyright © 2017年 黄小刚. All rights reserved.
//

#import "ViewController.h"

// 引入Swift的头文件
#import "com_hxg_sjms_danli-Swift.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    HelloWorldSwift *helloWorldSwift = [[HelloWorldSwift alloc] init];
    [helloWorldSwift helloWorld];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
