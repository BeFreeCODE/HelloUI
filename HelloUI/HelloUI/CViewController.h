//
//  CViewController.h
//  HelloUI
//
//  Created by hoseogame15 on 13. 4. 2..
//  Copyright (c) 2013년 TeamCreator. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CViewController : UIViewController

-(IBAction) button_click : (id) sender;
//-(void) drawRect : (CGRect)rect;

@property IBOutlet UIButton* button_yes;
@property IBOutlet UIButton* button_no;
@property IBOutlet UIButton* button_start;
@property IBOutlet UIButton* button_second;
@property IBOutlet UILabel* label_view;
@property NSSet* touches;
@end
