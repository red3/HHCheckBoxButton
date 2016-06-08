//
//  HHCheckboxButton.h
//  HHCheckboxButtonDemo
//
//  Created by Herui on 8/6/2016.
//  Copyright © 2016 hirain. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, HHCheckboxButtonStyle) {
    HHCheckboxButtonStyleDefault,
    HHCheckboxButtonStyleBar,
    HHCheckboxButtonStyleMedia,
    HHCheckboxButtonStyleGallery
};

@interface HHCheckboxButton : UIButton

- (instancetype)initWithStyle:(HHCheckboxButtonStyle)style;

- (void)setSelected:(BOOL)selected animated:(BOOL)animated;
- (void)setSelected:(BOOL)selected animated:(BOOL)animated bump:(BOOL)bump;

@end

