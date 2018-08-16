//
//  View.h
//  md2mobi-mac
//
//  Created by Learning on 2018/8/16.
//  Copyright © 2018 Learning. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "DropDelegate.h"

@interface View : NSView

@property (nonatomic, assign) id<DropDelegate> delegate;

@end
