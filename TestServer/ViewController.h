//
//  ViewController.h
//  TestServer
//
//  Created by Tryvin on 8/26/14.
//  Copyright (c) 2014 Tryvin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    UITextView *textview_;
    UITextField *textfield_;
}
@property (nonatomic , retain) IBOutlet UITextView * textview;
@property (nonatomic , retain) IBOutlet UITextField *textfield;
-(IBAction)ButtonPressed:(id)sender;
-(IBAction)textfieldDone:(id)sender;
@end
