//
//  AppDelegateTests.m
//  BotTest
//
//  Created by Jared McFarland on 6/30/14.
//  Copyright (c) 2014 Jared McFarland. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "AppDelegate.h"

@interface AppDelegateTests : XCTestCase

@property AppDelegate *appDelegate;

@end

@implementation AppDelegateTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.appDelegate = [[AppDelegate alloc] init];
    self.appDelegate.testProperty = @"TEST";
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    self.appDelegate = nil;
    [super tearDown];
}

- (void)testExample
{
    XCTAssertTrue([self.appDelegate.testProperty isEqualToString:@"TEST"], @"testProperty = %@", self.appDelegate.testProperty);
    
}

@end
