//
//  CMAppDelegate.m
//  HackThePlan3t
//
//  Created by Kybernetyk on 22/06/2013.
//  Copyright (c) 2013 Celestial Machines. All rights reserved.
//

#import "CMAppDelegate.h"

@implementation CMAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	NSScreen *s = [self.window screen];
	NSRect frm = s.frame;
	[self.window setIgnoresMouseEvents:YES];
	[self.window setLevel: kCGDesktopIconWindowLevel - 1];
	[self.window setFrame: frm display: YES];
	[self.window setCollectionBehavior: NSWindowCollectionBehaviorCanJoinAllSpaces];
}

@end
