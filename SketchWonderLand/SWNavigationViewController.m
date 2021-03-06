//
//  SWNavigationViewController.m
//  SketchWonderLand
//
//  Created by  on 12-3-19.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "SWNavigationViewController.h"

@implementation SWNavigationViewController
@synthesize NVCbackground;
@synthesize NVCdrawViewButton;
@synthesize NVCdrawAlbumButton;
@synthesize NVCpasterWonderlandButton;
@synthesize helpButton;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
 //   return (interfaceOrientation == UIInterfaceOrientationPortrait);
    return YES;
}

-(void) dealloc{
    [NVCbackground release];
    [NVCdrawAlbumButton release];
    [NVCdrawViewButton release];
    [NVCpasterWonderlandButton release];
    [helpButton release];
    [super dealloc];
}

@end
