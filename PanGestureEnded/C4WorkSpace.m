//
//  C4WorkSpace.m
//  PanGestureEnded
//
//  Created by moi on 12-12-14.
//  Copyright (c) 2012 moi. All rights reserved.
//

#import "C4WorkSpace.h"
#import "MyShape.h"
@implementation C4WorkSpace
-(void)setup {
    MyShape *s = [[MyShape alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [s rect:s.frame];
    [s addGesture:PAN name:@"pan" action:@"move:"];
    [self.canvas addShape:s];
}
@end
