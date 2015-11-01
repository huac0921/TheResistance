//
//  MyPickerLabel.h
//  TheResistance
//
//  Created by 华晨 on 15/11/1.
//  Copyright © 2015年 ACH. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyEditableLabel : UILabel

@property (nullable, readwrite, strong) UIView *inputView;
@property (nullable, readwrite, strong) UIView *inputAccessoryView;

@end
