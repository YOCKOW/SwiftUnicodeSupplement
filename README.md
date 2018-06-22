# What is `SwiftUnicodeSupplement`?

`SwiftUnicodeSupplement` adds some additional functions to `Unicode(.Scalar)`.
It may be useful for some people who can't wait for [SE-0211](https://github.com/apple/swift-evolution/blob/master/proposals/0211-unicode-scalar-properties.md) to be implemented, although this library has many limitations.

# Requirements

- Swift 4.1
- macOS or Linux

# Usage

```
import UnicodeSupplement

print(("A" as Unicode.Scalar).bidirectionality == .leftToRight)
// -> true

print(("A" as Unicode.Scalar).canonicalCombiningClass == .notReordered)
// -> true

print(("A" as Unicode.Scalar).isMath)
// -> false

print(("A" as Unicode.Scalar).isAlphabetic)
// -> true

print(("A" as Unicode.Scalar).generalCategory == .uppercaseLetter)
// -> true

print(("A" as Unicode.Scalar).joiningGroup == .noJoiningGroup)
// -> true

print(("A" as Unicode.Scalar).joiningType == .nonJoining)
// -> true

print(("A" as Unicode.Scalar).isWhiteSpace) 
// -> false

print(("A" as Unicode.Scalar).isASCIIHexDigit)
// -> true
```


# License

MIT License.  
See "LICENSE.txt" for more information.
