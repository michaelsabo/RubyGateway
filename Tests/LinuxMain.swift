//
//  LinuxMain.swift
//  RubyGateway
//
//  Distributed under the MIT license, see LICENSE
//

import XCTest
@testable import RubyGatewayTests

XCTMain([
    testCase(TestVM.allTests),
    testCase(TestDemo.allTests),
    testCase(TestRbObject.allTests),
//    testCase(TestDynamic.allTests),
    testCase(TestNumerics.allTests),
    testCase(TestOperators.allTests),
    testCase(TestMiscObjTypes.allTests),
    testCase(TestStrings.allTests),
    testCase(TestArrays.allTests),
    testCase(TestDictionaries.allTests),
    testCase(TestSets.allTests),
    testCase(TestRanges.allTests),
    testCase(TestConstants.allTests),
    testCase(TestVars.allTests),
    testCase(TestGlobalVars.allTests),
    testCase(TestCallable.allTests),
    testCase(TestProcs.allTests),
    testCase(TestMethods.allTests),
    testCase(TestObjMethods.allTests),
    testCase(TestClassDef.allTests),
    testCase(TestErrors.allTests),
    testCase(TestFailable.allTests),
    testCase(TestThreads.allTests),
    testCase(TestCollection.allTests),
    testCase(TestComplex.allTests),
    testCase(TestRational.allTests),
])
