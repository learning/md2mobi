//
//  View.m
//  md2mobi-mac
//
//  Created by Learning on 2018/8/16.
//  Copyright © 2018 Learning. All rights reserved.
//

#import "View.h"

@implementation View

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
}

- (NSDragOperation)draggingEntered:(id<NSDraggingInfo>)sender {
    self.material = NSVisualEffectMaterialMediumLight;
    return NSDragOperationCopy;
}

- (void)draggingExited:(id<NSDraggingInfo>)sender {
    self.material = NSVisualEffectMaterialLight;
    [self setNeedsDisplay:YES];
}

- (BOOL)prepareForDragOperation:(id<NSDraggingInfo>)sender {
    self.material = NSVisualEffectMaterialLight;
    return YES;
}

@end
