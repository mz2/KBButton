//
//  KBAppDelegate.m
//  KBButton
//
//  Created by Kyle Bock on 11/2/12.
//  Copyright (c) 2012 Kyle Bock. All rights reserved.
//

#import "KBAppDelegate.h"

@implementation KBAppDelegate

@synthesize defaultButton, primaryButton, infoButton, successButton, warningButton, dangerButton, inverseButton;

- (void)awakeFromNib {
    [[defaultButton cell] setButtonType:BButtonTypeDefault];
    [[primaryButton cell] setButtonType:BButtonTypePrimary];
    [[infoButton cell] setButtonType:BButtonTypeInfo];
    [[successButton cell] setButtonType:BButtonTypeSuccess];
    [[warningButton cell] setButtonType:BButtonTypeWarning];
    [[dangerButton cell] setButtonType:BButtonTypeDanger];
    [[inverseButton cell] setButtonType:BButtonTypeInverse];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)theApplication {
    return YES;
}

@end
