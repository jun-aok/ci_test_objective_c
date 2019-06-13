//
//  ci_test_objective_cTests.m
//  ci_test_objective_cTests
//
//  Created by jun on 2019/06/13.
//  Copyright © 2019年 jun. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Util.h"


@interface ci_test_objective_cTests : XCTestCase

@end

@implementation ci_test_objective_cTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    NSInteger num = [Util add:1 additional:4];
    XCTAssertEqual(num, 5);
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
