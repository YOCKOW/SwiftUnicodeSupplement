# What is `SwiftUnicodeSupplement`?

`SwiftUnicodeSupplement` adds some additional functions to `Unicode(.Scalar)`.
Although [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md) is already implemented in Swift 5.0,
some features (such as `IDNAStatus`) implemented in this library may be useful. 

# Requirements

- Swift 5 (including compatibility mode for Swift 4 or 4.2)
- macOS or Linux

# Usage

```Swift
import UnicodeSupplement

let a: Unicode.Scalar = "a"

print(a.latestProperties.bidiClass == .leftToRight)
// -> true

print(a.latestProperties.canonicalCombiningClass == .notReordered)
// -> true

print(a.latestProperties.isMath)
// -> false

print(a.latestProperties.isAlphabetic)
// -> true

print(a.latestProperties.generalCategory == .lowercaseLetter)
// -> true

print(a.latestProperties.joiningGroup == .noJoiningGroup)
// -> true

print(a.latestProperties.joiningType == .nonJoining)
// -> true

print(a.latestProperties.script == .latin)
// -> true

print(a.latestProperties.isWhitespace) 
// -> false

print(a.latestProperties.isASCIIHexDigit)
// -> true
```


# Update

You can run `./utils/update` to update properties. 



# License

MIT License.  
See "LICENSE.txt" for more information.
