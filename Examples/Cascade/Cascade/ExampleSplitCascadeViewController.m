//
//  ExampleSplitCascadeViewController.m
//  Cascade
//
//  Created by Emil Wojtaszek on 11-06-03.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ExampleSplitCascadeViewController.h"

@implementation ExampleSplitCascadeViewController

///////////////////////////////////////////////////////////////////////////////////////////////////
- (void)dealloc
{
    [super dealloc];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}


#pragma mark - View lifecycle

///////////////////////////////////////////////////////////////////////////////////////////////////
- (void) viewDidLoad {
    [super viewDidLoad];
    
    // add background
    UIView* backgroundView = [[UIView alloc] init];
    [backgroundView setBackgroundColor: [UIColor colorWithPatternImage: [UIImage imageNamed: @"brown_bg_128x128"]]];
    [self setBackgroundView:backgroundView];
    [backgroundView release];
    
    // add divider
    UIImage* divider = [UIImage imageNamed:@"divider_vertical.png"];
    [self setDividerImage: divider];
    
    // change offset
    [self.cascadeNavigationController setOffset: 58.0f];
}

@end
