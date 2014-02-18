//
//  ScaryBugsDetailViewController.h
//  ScaryBugs
//
//  Created by jaume.vila on 04/12/13.
//  Copyright (c) 2013 uvic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ScaryBugsDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
