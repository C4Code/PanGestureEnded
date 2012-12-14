//
//  MyShape.m
//  PanGestureEnded
//
//  Created by moi on 12-12-14.
//  Copyright (c) 2012 moi. All rights reserved.
//

#import "MyShape.h"

@implementation MyShape

-(void)move:(id)sender {
    [super move:sender];
    UIPanGestureRecognizer *panGesture = (UIPanGestureRecognizer *)sender;
    if(panGesture.state == UIGestureRecognizerStateEnded) {
        [self methodToRunWhenPanGestureEnds];
    }
}

-(void)methodToRunWhenPanGestureEnds {
    C4Log(@"the pan gesture ended");
}

@end
