import Foundation
import PathKit

public var kSwiftyMockyCommand = Path("mocky")
public var kSourceryVersion = "1.0.2"
public var kDefaultSourceryCommand = Path("mint run krzysztofzablocki/Sourcery@\(kSourceryVersion) sourcery")

public protocol AutoMockable {}

public enum MockyError: Swift.Error {
    case targetNotFound
    case projectNotFound
    case mockNotFound
    case internalFailure
    case writingError
    case overrideWarning
    case versionMismatch
}
