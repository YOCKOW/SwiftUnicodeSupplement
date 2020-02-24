#if !canImport(ObjectiveC)
import XCTest

extension UnicodeDataRepresentationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UnicodeDataRepresentationTests = [
        ("test_dictionary", test_dictionary),
        ("test_set", test_set),
    ]
}

extension UnicodeSupplementTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UnicodeSupplementTests = [
        ("test_BidiClass", test_BidiClass),
        ("test_CanonicalCombiningClass", test_CanonicalCombiningClass),
        ("test_GeneralCategory", test_GeneralCategory),
        ("test_IDNAStatus", test_IDNAStatus),
        ("test_JoiningGroup", test_JoiningGroup),
        ("test_JoiningType", test_JoiningType),
        ("test_properties", test_properties),
        ("test_script", test_script),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(UnicodeDataRepresentationTests.__allTests__UnicodeDataRepresentationTests),
        testCase(UnicodeSupplementTests.__allTests__UnicodeSupplementTests),
    ]
}
#endif
