//
//  ViewController.h
//  md2mobi-mac
//
//  Created by Learning on 2018/8/16.
//  Copyright © 2018 Learning. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "DropDelegate.h"

@interface ViewController : NSViewController <DropDelegate>
@property (weak) IBOutlet NSTextField *tips;


@end

