//
//  ViewController.m
//  EnteringaHouse
//
//  Created by Raman Singh on 2018-04-18.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
//    self.navigationItem.rightBarButtonItem
    
    UIBarButtonItem *flipButton = [[UIBarButtonItem alloc]
                                   initWithTitle:@"Home"
                                   style:UIBarButtonItemStylePlain
                                   target:self
                                   action:@selector(takeMeHome)];
    self.navigationItem.rightBarButtonItem = flipButton;
    
    
    
    
}//load

-(void)takeMeHome {
    NSLog(@"wogoo");
    UIViewController *myVVC = [self.storyboard instantiateInitialViewController];
    [self presentViewController:myVVC animated:YES completion:nil];
}//takeHome

@end
