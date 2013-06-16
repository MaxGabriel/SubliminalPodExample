//
//  TestButton.m
//  SubliminalPod3
//
//  Created by Maximilian Tagher on 6/15/13.
//  Copyright (c) 2013 Tagher. All rights reserved.
//

#import <Subliminal/Subliminal.h>

@interface TestButton : SLTest

@end

@implementation TestButton

- (void)setUpTest {
	// Navigate to the part of the app being exercised by the test cases,
	// initialize SLElements common to the test cases, etc.
}

- (void)tearDownTest {
	// Navigate back to "home", if applicable.
}

- (void)testCase {
    SLButton *button = [SLButton elementWithAccessibilityLabel:@"aButton"];
    SLAssertTrue([UIAElement(button) isValidAndVisible], @"button should be valid and visible");
    [button tap];
    SLLog(@"tapped!");
}

@end
