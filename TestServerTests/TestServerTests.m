//
//  TestServerTests.m
//  TestServerTests
//
//  Created by Tryvin on 8/26/14.
//  Copyright (c) 2014 Tryvin. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <KIF/KIF.h>
#import "ViewController.h"

@interface TestServerTests : XCTestCase

@end

@implementation TestServerTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    [tester waitForViewWithAccessibilityLabel:@"TextField"];
    [tester enterText:@"ahmed 7asl 3ala el server" intoViewWithAccessibilityLabel:@"TextField"];
    [tester tapViewWithAccessibilityLabel:@"Button"];
}

@end
