//
//  ViewController.h
//  TicTacToe
//
//  Created by Matthew Graham on 1/10/14.
//  Copyright (c) 2014 Matthew Graham. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

-(IBAction)onLabelTapped:(UITapGestureRecognizer *)tapGestureRecognizer;
-(NSString *)checkWinningTriptychFirst:(NSString*) labelValue1
                               second:(NSString*) labelValue2
                                third:(NSString*) labelValue3;


@end

