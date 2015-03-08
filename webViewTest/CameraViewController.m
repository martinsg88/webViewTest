//
//  CameraViewController.m
//  webViewTest
//
//  Created by Guilherme Martins on 3/8/15.
//  Copyright (c) 2015 com.gui.kenshuGame. All rights reserved.
//

#import "CameraViewController.h"

@interface CameraViewController ()

@end

@implementation CameraViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [super viewDidLoad];
    
    NSURL *url = [NSURL URLWithString:@"http://html5demos.com/file-api-simple"];
    
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    self.uiwebview.scalesPageToFit = YES;
    
    [self.uiwebview loadRequest:request];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)dismissViewControllerAnimated:(BOOL)flag completion:(void (^)(void))completion{
    if ( self.presentedViewController)
    {
        [super dismissViewControllerAnimated:flag completion:completion];
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
