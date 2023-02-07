import SwiftUI

public class FaultyPackage {
    let name: String

    public init(funcName: String = #function) {
        self.name = funcName
    }

    public func tryToDebug(_ message: Any = "") {
        print("\(name:) ", messsage)
    }
}
