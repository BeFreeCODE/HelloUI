//
//  CViewController.m
//  HelloUI
//
//  Created by hoseogame15 on 13. 4. 2..
//  Copyright (c) 2013년 TeamCreator. All rights reserved.
//

#import "CViewController.h"
#import "SecondViewController.h"


@interface CViewController ()

@end

@implementation CViewController

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

-(IBAction) button_click : (id) sender
{
    if(sender == self.button_yes)
    {
        NSLog(@"Button Yes");
    }
    else if(sender == self.button_start)
    {
        NSLog(@"Button Start");
        self.label_view.text =  @"Hello";
        self.label_view.frame = CGRectMake(50,50,200,50);
    }
    else if(sender == self.button_second)
    {
        SecondViewController* secondViewController = [[SecondViewController alloc]initWithNibName:@"SecondViewController" bundle:nil];
        
        [self presentViewController:secondViewController
                             animated:YES
                           completion:nil];
    }
    else
    {
        NSLog(@"Is there Anything else?");
    }
    
    
    
    
}


//-(void) drawRect : (CGRect)rect
//{
//    CGContextRef context = UIGraphicsGetCurrentContext();
    
//    CGFloat gray[4] = {0.5f,0.5f,0.5f,1.0f};
    
//    CGContextSetStrokeColor(context,gray);
    
//    CGContextSaveGState(context);
    
//    for(UITouch* touch in self.touches)
//    {
//        CGPoint pt = [touch locationInView:self];
//        CGRect rc = CGRectMake(pt.x-20,pt.y-20,40.0f,40.0f);
//        CGRContextAddEllipseInRect(context,rc);
//    }
//    CGContextStrokePath(context);
//
//    CGContextRestoreGState(context);
//}
@end
