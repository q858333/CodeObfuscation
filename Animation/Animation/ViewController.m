//
//  ViewController.m
//  Animation
//
//  Created by DengBin on 16/3/25.
//  Copyright © 2016年 DB. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()
{
    
    __weak IBOutlet UIImageView *imgView;
}
@end

@implementation ViewController
-(void)dengbin
{
    
}
- (IBAction)btnClick:(id)sender {
    
    CATransition *transtion = [CATransition animation];
    transtion.duration = 2;
    [transtion setTimingFunction:[CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseIn]];
    [transtion setType:@"oglFlip"];
    [transtion setSubtype:kCATransitionFromTop];
    [imgView.layer addAnimation:transtion forKey:@"transtionKey"];
    
    imgView.image = [UIImage imageNamed:@"2"];
    
  
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
