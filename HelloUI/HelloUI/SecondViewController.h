//
//  SecondViewController.h
//  HelloUI
//
//  Created by hoseogame15 on 13. 4. 2..
//  Copyright (c) 2013년 TeamCreator. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController

-(IBAction) buttonClick:(id)sender;

@property IBOutlet UIButton* backButton;
@property IBOutlet UIButton* button_third;
@property IBOutlet UIButton* button_color;
@property UIViewController* viewController;
@end
