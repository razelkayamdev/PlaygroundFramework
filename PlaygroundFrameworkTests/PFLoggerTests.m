//
//  PFLoggerTests.m
//  PlaygroundFramework
//
//  Created by Raz Elkayam on 6/23/15.
//  Copyright (c) 2015 Raz Elkayam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "PFLogger.h"

@interface PFLoggerTests : XCTestCase

@end

@implementation PFLoggerTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testPrinting
{
    XCTAssert([PFLogger logMessage:@"mesage"]);
}

- (void)testNotPrinting
{
    XCTAssertFalse([PFLogger logMessage:@""]);
    XCTAssertFalse([PFLogger logMessage:nil]);
}

@end
