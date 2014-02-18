//
//  ScaryBugDoc.h
//  ScaryBugs
//
//  Created by jaume.vila on 04/12/13.
//  Copyright (c) 2013 uvic. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ScaryBugData;

@interface ScaryBugDoc : NSObject

@property (strong) ScaryBugData *data;
@property (strong) UIImage *thumbImage;
@property (strong) UIImage *fullImage;

- (id)initWithTitle:(NSString *)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage;

@end
