//
//  ViewController.m
//  CaseTool
//
//  Created by MAC on 14/12/29.
//  Copyright (c) 2014年 MAC. All rights reserved.
//
#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

/*
-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //self = [super initWithNibName:<#nibNameOrNil#> bundle:<#nibBundleOrNil#>];
    if(nil!=self)
    {
        NSLog(@"init:text %@ / results %@",self.textField,self.resultsField);
    }
    return self;
}

-(void)awakeFromNib
{
    NSLog(@"init:text %@ / results %@",self.textField,self.resultsField);
}
*/

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"viewDidLoad:text %@ / results %@",self.textField,self.resultsField);
    //[UITextField setPlaceholder:@"Enter text here"];
    self.textField.text=@"Enter text here";
    self.resultsField.text = @"Results";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)lowerCase {
    NSString *original = self.textField.text;
    NSString *lowercase = [original lowercaseString];
    self.resultsField.text= lowercase;
}


- (IBAction)upperCase {
    NSString *original = self.textField.text;
    NSString *uppercase = [original uppercaseString];
    self.resultsField.text= uppercase;
}

@end
