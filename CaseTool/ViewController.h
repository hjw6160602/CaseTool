//
//  ViewController.h
//  CaseTool
//
//  Created by MAC on 14/12/29.
//  Copyright (c) 2014年 MAC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *resultsField;

- (IBAction)upperCase;
- (IBAction)lowerCase;
 
@end

