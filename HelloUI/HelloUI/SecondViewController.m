//
//  SecondViewController.m
//  HelloUI
//
//  Created by hoseogame15 on 13. 4. 2..
//  Copyright (c) 2013년 TeamCreator. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"
#import "CColorView.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

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
    
    [self.view setBackgroundColor:[UIColor blueColor]];
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
    else if(sender == self.button_color)
    {
        CColorView* colorView = [[CColorView alloc]initWithNibName:@"CColorView"
                                                            bundle:nil];
        
        self.viewController = colorView;
        [self presentViewController:colorView
                           animated:YES
                         completion:nil];
    }
    else if(sender == self.button_third)
    {
        ThirdViewController* thirdView = [[ThirdViewController alloc]initWithNibName:@"ThirdViewController"
                                                                              bundle:nil];
        [self presentViewController:thirdView
                           animated:YES
                         completion:nil];

    }
}

@end
