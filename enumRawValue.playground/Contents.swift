//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: Int {
    case success = 200
    case unathorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(status: StatusCode) -> String {
    switch status {
    case .success:
        return String(StatusCode.success.rawValue) + ": Success"
    case .unathorized:
        return String(StatusCode.unathorized.rawValue) + ": Unauthorized"
    case .forbidden:
        return String(StatusCode.forbidden.rawValue) + ": Forbidden"
    case .notFound:
        return String(StatusCode.notFound.rawValue) + ": Not Found"
    }
}

print(prettyPrint(status: .success))
print(prettyPrint(status: .unathorized))
print(prettyPrint(status: .forbidden))
print(prettyPrint(status: .notFound))

