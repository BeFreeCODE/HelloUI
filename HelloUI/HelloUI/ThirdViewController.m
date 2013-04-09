//
//  ThirdViewController.m
//  HelloUI
//
//  Created by hoseogame15 on 13. 4. 9..
//  Copyright (c) 2013년 TeamCreator. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction) buttonClick:(id)sender
{
    if(sender == self.backButton)
    {
        [self dismissViewControllerAnimated:YES completion:nil];
    }
}
@end
