//
//  KBButtonCell.h
//  KBButton
//
//  Created by Kyle Bock on 11/2/12.
//  Copyright (c) 2012 Kyle Bock. All rights reserved.
//

@import Cocoa;

typedef NS_ENUM(NSUInteger, BButtonType) {
    BButtonTypeDefault = 0,
    BButtonTypePrimary,
    BButtonTypeInfo,
    BButtonTypeSuccess,
    BButtonTypeWarning,
    BButtonTypeDanger,
    BButtonTypeInverse,
};

@interface KBButtonCell : NSButtonCell {
    NSColor *_color;
    BButtonType kbButtonType;
}

- (void)setButtonType:(BButtonType)type;

@end

