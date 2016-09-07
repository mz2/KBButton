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
    [[defaultButton cell] setKbButtonType:BButtonTypeDefault];
    [[primaryButton cell] setKbButtonType:BButtonTypePrimary];
    [[infoButton cell] setKbButtonType:BButtonTypeInfo];
    [[successButton cell] setKbButtonType:BButtonTypeSuccess];
    [[warningButton cell] setKbButtonType:BButtonTypeWarning];
    [[dangerButton cell] setKbButtonType:BButtonTypeDanger];
    [[inverseButton cell] setKbButtonType:BButtonTypeInverse];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)theApplication {
    return YES;
}

@end
