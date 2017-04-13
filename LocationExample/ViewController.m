//
//  ViewController.m
//  LocationExample
//
//  Created by Gourav sharma on 1/20/17.
//  Copyright © 2017 Gourav sharma. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()
{
    AppDelegate* appd;
    NSTimer * timer;
    
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    appd = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    

   // [self checkit];
    
    
}

-(void)checkit{
    [appd checkLocation];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
