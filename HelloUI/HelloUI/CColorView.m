//
//  CColorView.m
//  HelloUI
//
//  Created by hoseogame15 on 13. 4. 9..
//  Copyright (c) 2013년 TeamCreator. All rights reserved.
//

#import "CColorView.h"

@interface CColorView ()

@end

@implementation CColorView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.color = Red;
        [self.view setBackgroundColor:[UIColor grayColor]];
        
        m_ColorViewSelecter = [CColorViewSelecter alloc];
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
-(IBAction)click:(id)sender
{
    if(sender == self.nextButton)
    {
        [m_ColorViewSelecter setColor:self.color];
    }
}
@end
