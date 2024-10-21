//
//  GDTViewController.m
//  xudshPodTest
//
//  Created by dongshengxu on 10/21/2024.
//  Copyright (c) 2024 dongshengxu. All rights reserved.
//

#import "GDTViewController.h"
#import "TestObj.h"
#import "GDTSplashAd.h"
#import "Tquic/tnet_quic_request.h"

//#import <TQUICiOS/TQUICURLSession.h>
//#import <TQUICiOS/TQUICURLSessionDataTask.h>
//#import <TQUICiOS/TQUICURLSessionConfiguration.h>

@interface GDTViewController ()
//@property (nonatomic, strong) TQUICURLSession *session;
@end

@implementation GDTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    TestObj *testObj = [[TestObj alloc]init];
    [testObj testPrint:@"1111"];

    GDTSplashAd *splashAd = [[GDTSplashAd alloc] initWithPlacementId:@"111111"];
    /*
    TQUICURLSessionConfiguration *config = [TQUICURLSessionConfiguration defaultConfiguration];
    self.session = [TQUICURLSession sessionWithConfiguration:config delegate:self delegateQueue:[NSOperationQueue currentQueue]];
     */
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
