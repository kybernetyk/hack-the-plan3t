//
//  CMMatrixView.m
//  HackThePlan3t
//
//  Created by Kybernetyk on 22/06/2013.
//  Copyright (c) 2013 Celestial Machines. All rights reserved.
//

#import "CMMatrixView.h"

@implementation CMMatrixView

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect {
	[[NSColor blackColor] set];
	NSRectFill(dirtyRect);
}

@end
