//
//  MyPickerLabel.m
//  TheResistance
//
//  Created by 华晨 on 15/11/1.
//  Copyright © 2015年 ACH. All rights reserved.
//

#import "MyEditableLabel.h"

@implementation MyEditableLabel

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.userInteractionEnabled = YES;
    }
    return self;
}

- (BOOL)canBecomeFirstResponder {
    return YES;
}

@end
