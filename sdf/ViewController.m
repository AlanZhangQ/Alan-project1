//
//  ViewController.m
//  sdf
//
//  Created by Alan on 2018/3/22.
//  Copyright © 2018年 Alan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.N
    NSString * string = @"1==2";
    
   NSData *data =[string dataUsingEncoding:NSUTF8StringEncoding];
    BOOL a = [string boolValue];
    dispatch_async(dispatch_get_main_queue(), ^{
        NSLog(@"xiancheng=%@",[NSThread currentThread]);
    });
    NSLog(@"%@",[NSThread currentThread]);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
