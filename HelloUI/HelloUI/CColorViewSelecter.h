//
//  CColorViewSelecter.h
//  HelloUI
//
//  Created by hoseogame15 on 13. 4. 9..
//  Copyright (c) 2013년 TeamCreator. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CColorViewSelecter : NSObject
enum EView_Colors
{
    Red = 0,
    Orange,
    Yellow,
    Green,
    Blue,
    Navy,
    Purple
};
-(void) initializeArray;

@property enum EView_Colors color;
@property NSArray* array;
@end
