//
//  ViewController.m
//  CodeObfuscation
//
//  Created by DengBin on 16/5/17.
//  Copyright © 2016年 DB. All rights reserved.
//
//The final way to mark a binary as restricted is by telling the linker to add new section to the binary header that is named "__RESTRICT" and has a section named "__restrict" when you compile it. This can be done in Xcode by adding the following flags into your "Other Linker Flags"
//
//-Wl,-sectcreate,__RESTRICT,__restrict,/dev/null 防止破解app
//https://pewpewthespells.com/blog/blocking_code_injection_on_ios_and_os_x.html
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)test
{
    
}

-(void)print:(NSString *)str
{
    
}

-(void)config:(NSString *)str name:(NSString *)n
{
    
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
