//
//  ViewController.m
//  TestServer
//
//  Created by Tryvin on 8/26/14.
//  Copyright (c) 2014 Tryvin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize  textfield = textfield_,textview=textview_;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)ButtonPressed:(id)sender
{
    textview_.text = textfield_.text;
}
-(IBAction)textfieldDone:(id)sender
{
    [self resignFirstResponder];
}
@end
