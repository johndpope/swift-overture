// Generated using Sourcery 0.11.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

@testable import OvertureTests;
extension ChainTests {
  static var allTests: [(String, (ChainTests) -> () throws -> Void)] = [
    ("testOptionalChain2", testOptionalChain2),
    ("testOptionalChain3", testOptionalChain3),
    ("testOptionalChain4", testOptionalChain4),
    ("testOptionalChain5", testOptionalChain5),
    ("testOptionalChain6", testOptionalChain6),
    ("testArrayChain2", testArrayChain2),
    ("testArrayChain3", testArrayChain3),
    ("testArrayChain4", testArrayChain4),
    ("testArrayChain5", testArrayChain5),
    ("testArrayChain6", testArrayChain6)
  ]
}
extension ComposeTests {
  static var allTests: [(String, (ComposeTests) -> () throws -> Void)] = [
    ("testCompose2", testCompose2),
    ("testCompose3", testCompose3),
    ("testCompose4", testCompose4),
    ("testCompose5", testCompose5),
    ("testCompose6", testCompose6)
  ]
}
extension ConcatTests {
  static var allTests: [(String, (ConcatTests) -> () throws -> Void)] = [
    ("testConcat", testConcat),
    ("testInoutConcat", testInoutConcat)
  ]
}
extension CurryTests {
  static var allTests: [(String, (CurryTests) -> () throws -> Void)] = [
    ("testCurry", testCurry),
    ("testThrowing", testThrowing)
  ]
}
extension PipeTests {
  static var allTests: [(String, (PipeTests) -> () throws -> Void)] = [
    ("testPipe2", testPipe2),
    ("testPipe3", testPipe3),
    ("testPipe4", testPipe4),
    ("testPipe5", testPipe5),
    ("testPipe6", testPipe6)
  ]
}
extension WithTests {
  static var allTests: [(String, (WithTests) -> () throws -> Void)] = [
    ("testWith", testWith),
    ("testInPlaceWith", testInPlaceWith),
    ("testValueCopyableWith", testValueCopyableWith),
    ("testReferenceMutableWith", testReferenceMutableWith)
  ]
}

// swiftlint:disable trailing_comma
XCTMain([
  testCase(ChainTests.allTests),
  testCase(ComposeTests.allTests),
  testCase(ConcatTests.allTests),
  testCase(CurryTests.allTests),
  testCase(PipeTests.allTests),
  testCase(WithTests.allTests),
])
// swiftlint:enable trailing_comma
