//
//  ScaryBugsDetailViewController.m
//  ScaryBugs
//
//  Created by jaume.vila on 04/12/13.
//  Copyright (c) 2013 uvic. All rights reserved.
//

#import "ScaryBugsDetailViewController.h"

@interface ScaryBugsDetailViewController ()
- (void)configureView;
@end

@implementation ScaryBugsDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
