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
    
    [self registerForDraggedTypes:[NSArray arrayWithObjects:NSFilenamesPboardType, nil]];
}

- (NSDragOperation)draggingEntered:(id<NSDraggingInfo>)sender {
    [self.delegate dragIn];
    return NSDragOperationCopy;
}

- (void)draggingExited:(id<NSDraggingInfo>)sender {
    [self.delegate dragOut];
}

- (BOOL)prepareForDragOperation:(id<NSDraggingInfo>)sender {
    return YES;
}

@end
