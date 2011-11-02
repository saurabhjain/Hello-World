//
//  Hello_WorldViewController.m
//  Hello World
//
//  Created by Saurabh Jain on 10/25/11.
//  Copyright 2011 USC Student. All rights reserved.
//

#import "Hello_WorldViewController.h"

@implementation Hello_WorldViewController
@synthesize statusText;

- (IBAction)buttonPressed:(id)sender 
{

    NSString *title = [sender titleForState:(UIControlStateNormal)];
    NSString *newText = [[NSString alloc] initWithFormat: @"%@ button pressed.", title];
    statusText.text = newText;
    [newText release];
}

- (void)dealloc
{
    [statusText release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
