//
//  ViewController.m
//  md2mobi-mac
//
//  Created by Learning on 2018/8/16.
//  Copyright © 2018 Learning. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // self.view.material = NSVisualEffectMaterialUltraDark;
    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (void)dragIn {
    [self.tips setTextColor:[NSColor shadowColor]];
    NSLog(@"dragIn in controller");
}

- (void)dragOut {
    [self.tips setTextColor:[NSColor textColor]];
    NSLog(@"dragOut in controller");
}

- (void)dragDrop:(NSArray<NSString *> *)list {
    
}

@end
