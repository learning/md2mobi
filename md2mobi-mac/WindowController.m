//
//  WindowController.m
//  md2mobi-mac
//
//  Created by Learning on 2018/8/16.
//  Copyright © 2018 Learning. All rights reserved.
//

#import "WindowController.h"

@interface WindowController ()

@end

@implementation WindowController

- (void)windowDidLoad {
    [super windowDidLoad];
    self.window.styleMask = self.window.styleMask | NSFullSizeContentViewWindowMask;
    self.window.titlebarAppearsTransparent = true;
    self.window.appearance = [NSAppearance appearanceNamed:NSAppearanceNameVibrantLight];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(reopen) name:@"reopen" object:nil];
}

- (void)reopen {
    [[self window] makeKeyAndOrderFront:self];
}

@end
