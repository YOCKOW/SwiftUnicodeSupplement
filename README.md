# What is `SwiftUnicodeSupplement`?

`SwiftUnicodeSupplement` adds some additional functions to `Unicode(.Scalar)`.
It may be useful for some people who can't wait for [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md) to be implemented, although this library has many limitations.

# Requirements

- Swift 4.1, 4.2
- macOS or Linux (Swift 4.2 is required on Linux)

# Usage

```
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

print(a.latestProperties.isWhitespace) 
// -> false

print(a.latestProperties.isASCIIHexDigit)
// -> true
```


# License

MIT License.  
See "LICENSE.txt" for more information.
