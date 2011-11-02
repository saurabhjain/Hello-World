//
//  Hello_WorldViewController.h
//  Hello World
//
//  Created by Saurabh Jain on 10/25/11.
//  Copyright 2011 USC Student. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Hello_WorldViewController : UIViewController {
    
    IBOutlet UILabel *statusText;
}

@property (retain, nonatomic) UILabel *statusText;

- (IBAction)buttonPressed:(id)sender;

@end
