//
//  QXWViewController.m
//  QXWTestObject
//
//  Created by 173636717@qq.com on 02/05/2018.
//  Copyright (c) 2018 173636717@qq.com. All rights reserved.
//

#import "QXWViewController.h"
#import <QXWTestObject/QWXTestObjectA.h>

@interface QXWViewController ()

@end

@implementation QXWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    QWXTestObjectA *testObject = [[QWXTestObjectA alloc]init];
    [testObject logTestA];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
