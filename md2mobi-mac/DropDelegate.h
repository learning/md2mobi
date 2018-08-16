//
//  DropDelegate.h
//  md2mobi-mac
//
//  Created by Learning on 2018/8/16.
//  Copyright © 2018 Learning. All rights reserved.
//

#ifndef DropDelegate_h
#define DropDelegate_h


#endif /* DropDelegate_h */

@protocol DropDelegate
- (void) dragIn;
- (void) dragOut;
- (void) dragDrop:(NSArray<NSString *> *)list;
@end
