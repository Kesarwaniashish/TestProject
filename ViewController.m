//
//  ViewController.m
//  WebView_ObjC
//
//  Created by Ashish Kesarwani on 10/07/17.
//  Copyright © 2017 Ashish Kesarwani. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIWebView *myWebView = [[UIWebView alloc]initWithFrame:self.view.bounds];
    myWebView.backgroundColor = [UIColor grayColor];
    NSString *url = @"https://stackoverflow.com/questions/5408746/how-do-i-add-a-uiwebview-to-my-ios-app";
    
    [myWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:url]]];
    myWebView.hidden = NO;
    
    
    
    [self.view addSubview:myWebView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
