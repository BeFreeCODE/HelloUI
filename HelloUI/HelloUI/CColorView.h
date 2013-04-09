//
//  CColorView.h
//  HelloUI
//
//  Created by hoseogame15 on 13. 4. 9..
//  Copyright (c) 2013년 TeamCreator. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CColorViewSelecter.h"

@interface CColorView : UIViewController
{
    CColorViewSelecter* m_ColorViewSelecter;
}


-(IBAction)click:(id)sender;
@property IBOutlet UIButton* nextButton;
@property enum EView_Colors color;
@end
