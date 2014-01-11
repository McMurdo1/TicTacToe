//
//  ViewController.m
//  TicTacToe
//
//  Created by Matthew Graham on 1/10/14.
//  Copyright (c) 2014 Matthew Graham. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
    __weak IBOutlet UILabel *myLabelOne;
    __weak IBOutlet UILabel *myLabelTwo;
    __weak IBOutlet UILabel *myLabelThree;
    __weak IBOutlet UILabel *myLabelFour;
    __weak IBOutlet UILabel *myLabelFive;
    __weak IBOutlet UILabel *myLabelSix;
    __weak IBOutlet UILabel *myLabelSeven;
    __weak IBOutlet UILabel *myLabelEight;
    __weak IBOutlet UILabel *myLabelNine;
    __weak IBOutlet UILabel *whichPlayerLabel;
    CGPoint userTap;
    int turn;
    
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    whichPlayerLabel.text = @"Player A - X";
    myLabelOne.text = @"[    ]";
    myLabelTwo.text = @"[    ]";
    myLabelThree.text = @"[    ]";
    myLabelFour.text = @"[    ]";
    myLabelFive.text = @"[    ]";
    myLabelSix.text = @"[    ]";
    myLabelSeven.text = @"[    ]";
    myLabelEight.text = @"[    ]";
    myLabelNine.text = @"[    ]";
    turn = 0;
    
}


- (UILabel*)findLabelUsingPoint:(CGPoint)point
{
   
    // Check if userTap is in label one and label one is unused. Increment player if tapped.
    if (CGRectContainsPoint(myLabelOne.frame, userTap))
    {
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"] && [myLabelOne.text isEqualToString:@"[    ]"])
        {
            myLabelOne.text = @"X";
            myLabelOne.textColor = [UIColor blueColor];
            whichPlayerLabel.text = @"Player B - O";
            return myLabelOne;
            
        }
        if ([whichPlayerLabel.text isEqualToString:@"Player B - O"] && [myLabelOne.text isEqualToString:@"[    ]"])
        {
            myLabelOne.text = @"O";
            myLabelOne.textColor = [UIColor redColor];
            whichPlayerLabel.text = @"Player A - X";
            return myLabelOne;
        }
    }
    
    // Check if userTap is in label two and label two is unused. Increment player if tapped.
    if (CGRectContainsPoint(myLabelTwo.frame, userTap))
    {
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"] && [myLabelTwo.text isEqualToString:@"[    ]"])
        {
            myLabelTwo.text = @"X";
            myLabelTwo.textColor = [UIColor blueColor];
            whichPlayerLabel.text = @"Player B - O";
            return myLabelTwo;
        }
        if ([whichPlayerLabel.text isEqualToString:@"Player B - O"] && [myLabelTwo.text isEqualToString:@"[    ]"])
        {
            myLabelTwo.text = @"O";
            myLabelTwo.textColor = [UIColor redColor];
            whichPlayerLabel.text = @"Player A - X";
            return myLabelTwo;
        }
    }
    // Check if userTap is in label three and label three is unused. Increment player if tapped.
    if (CGRectContainsPoint(myLabelThree.frame, userTap))
    {
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"] && [myLabelThree.text isEqualToString:@"[    ]"])
        {
            myLabelThree.text = @"X";
            myLabelThree.textColor = [UIColor blueColor];
            whichPlayerLabel.text = @"Player B - O";
            return myLabelThree;
        }
        if ([whichPlayerLabel.text isEqualToString:@"Player B - O"] && [myLabelThree.text isEqualToString:@"[    ]"])
        {
            myLabelThree.text = @"O";
            myLabelThree.textColor = [UIColor redColor];
            whichPlayerLabel.text = @"Player A - X";
            return myLabelThree;
        }
    }
    
    // Check if userTap is in label four and label four is unused. Increment player if tapped.
    if (CGRectContainsPoint(myLabelFour.frame, userTap))
    {
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"] && [myLabelFour.text isEqualToString:@"[    ]"])
        {
            myLabelFour.text = @"X";
            myLabelFour.textColor = [UIColor blueColor];
            whichPlayerLabel.text = @"Player B - O";
            return myLabelFour;
        }
        if ([whichPlayerLabel.text isEqualToString:@"Player B - O"] && [myLabelFour.text isEqualToString:@"[    ]"])
        {
            myLabelFour.text = @"O";
            myLabelFour.textColor = [UIColor redColor];
            whichPlayerLabel.text = @"Player A - X";
            return myLabelFour;
        }
    }
    
    // Check if userTap is in label five and label five is unused. Increment player if tapped.
    if (CGRectContainsPoint(myLabelFive.frame, userTap))
    {
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"] && [myLabelFive.text isEqualToString:@"[    ]"])
        {
            myLabelFive.text = @"X";
            myLabelFive.textColor = [UIColor blueColor];
            whichPlayerLabel.text = @"Player B - O";
            return myLabelFive;
        }
        if ([whichPlayerLabel.text isEqualToString:@"Player B - O"] && [myLabelFive.text isEqualToString:@"[    ]"])
        {
            myLabelFive.text = @"O";
            myLabelFive.textColor = [UIColor redColor];
            whichPlayerLabel.text = @"Player A - X";
            return myLabelFive;
        }
    }
    
    // Check if userTap is in label six and label six is unused. Increment player if tapped.
    if (CGRectContainsPoint(myLabelSix.frame, userTap))
    {
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"] && [myLabelSix.text isEqualToString:@"[    ]"])
        {
            myLabelSix.text = @"X";
            myLabelSix.textColor = [UIColor blueColor];
            whichPlayerLabel.text = @"Player B - O";
            return myLabelSix;
        }
        if ([whichPlayerLabel.text isEqualToString:@"Player B - O"] && [myLabelSix.text isEqualToString:@"[    ]"])
        {
            myLabelSix.text = @"O";
            myLabelSix.textColor = [UIColor redColor];
            whichPlayerLabel.text = @"Player A - X";
            return myLabelSix;
        }
    }
    
    // Check if userTap is in label seven and label seven is unused. Increment player if tapped.
    if (CGRectContainsPoint(myLabelSeven.frame, userTap))
    {
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"] && [myLabelSeven.text isEqualToString:@"[    ]"])
        {
            myLabelSeven.text = @"X";
            myLabelSeven.textColor = [UIColor blueColor];
            whichPlayerLabel.text = @"Player B - O";
            return myLabelSeven;
        }
        if ([whichPlayerLabel.text isEqualToString:@"Player B - O"] && [myLabelSeven.text isEqualToString:@"[    ]"])
        {
            myLabelSeven.text = @"O";
            myLabelSeven.textColor = [UIColor redColor];
            whichPlayerLabel.text = @"Player A - X";
            return myLabelSeven;
        }
    }
    
    // Check if userTap is in label eight and label eight is unused. Increment player if tapped.
    if (CGRectContainsPoint(myLabelEight.frame, userTap))
    {
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"] && [myLabelEight.text isEqualToString:@"[    ]"])
        {
            myLabelEight.text = @"X";
            myLabelEight.textColor = [UIColor blueColor];
            whichPlayerLabel.text = @"Player B - O";
            return myLabelEight;
        }
        if ([whichPlayerLabel.text isEqualToString:@"Player B - O"] && [myLabelEight.text isEqualToString:@"[    ]"])
        {
            myLabelEight.text = @"O";
            myLabelEight.textColor = [UIColor redColor];
            whichPlayerLabel.text = @"Player A - X";
            return myLabelEight;
        }
    }
    
    // Check if userTap is in label nine and label two is unused. Increment player if tapped.
    if (CGRectContainsPoint(myLabelNine.frame, userTap))
    {
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"] && [myLabelNine.text isEqualToString:@"[    ]"])
        {
            myLabelNine.text = @"X";
            myLabelNine.textColor = [UIColor blueColor];
            whichPlayerLabel.text = @"Player B - O";
            return myLabelNine;
        }
        if ([whichPlayerLabel.text isEqualToString:@"Player B - O"] && [myLabelNine.text isEqualToString:@"[    ]"])
        {
            myLabelNine.text = @"O";
            myLabelNine.textColor = [UIColor redColor];
            whichPlayerLabel.text = @"Player A - X";
            return myLabelNine;
        }
    }
    return nil;
}



    // Get the coordinates where the user tapped and calling the method which find which label the user tap is in
- (void)onLabelTapped:(UITapGestureRecognizer *)tapGestureRecognizer
{
    userTap = [tapGestureRecognizer locationInView:self.view];
    if (tapGestureRecognizer.state == UIGestureRecognizerStateEnded) {
        turn++;
        [self whoOne];
       UILabel *label = [self findLabelUsingPoint:userTap];
        [self whoOne];
        
    }
    NSLog(@"The user tapped at %f and %f", userTap.x, userTap.y);
  
}

- (NSString*) whoOne
{
 
    NSString *winningPlayer;
    
    
    winningPlayer = [self checkWinningTriptychFirst:myLabelOne.text second:myLabelTwo.text third:myLabelThree.text];
    winningPlayer = [self checkWinningTriptychFirst:myLabelFour.text second:myLabelFive.text third:myLabelSix.text];
    winningPlayer = [self checkWinningTriptychFirst:myLabelSeven.text second:myLabelEight.text third:myLabelNine.text];
    winningPlayer = [self checkWinningTriptychFirst:myLabelOne.text second:myLabelFour.text third:myLabelSeven.text];
    winningPlayer = [self checkWinningTriptychFirst:myLabelTwo.text second:myLabelFive.text third:myLabelEight.text];
    winningPlayer = [self checkWinningTriptychFirst:myLabelThree.text second:myLabelSix.text third:myLabelNine.text];
    winningPlayer = [self checkWinningTriptychFirst:myLabelOne.text second:myLabelFive.text third:myLabelNine.text];
    winningPlayer = [self checkWinningTriptychFirst:myLabelThree.text second:myLabelFive.text third:myLabelSeven.text];

    NSLog(@"The current winning player is %@",winningPlayer);
    return winningPlayer;
}

-(NSString*)checkWinningTriptychFirst:(NSString*) labelValue1
                               second:(NSString*) labelValue2
                                third:(NSString*) labelValue3
{
    NSString *winner;
    //winner = nil;
    if ([labelValue1 isEqualToString:labelValue2] && [labelValue2 isEqualToString:labelValue3] && (![labelValue1 isEqualToString: @"[    ]"] && ![labelValue2 isEqualToString:@"[    ]"] && ![labelValue3 isEqualToString:@"[    ]"]))
    {
        
        if ([whichPlayerLabel.text isEqualToString:@"Player A - X"]) {
            
            winner = @"O";
        }
        else{
            winner = @"X";
        }
       // winner = whichPlayerLabel.text;
        NSLog(@"The current winner is %@", winner);
        
    }
    return winner;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
