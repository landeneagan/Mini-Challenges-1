//: Playground - noun: a place where people can play

import UIKit

enum StatusCode {
    case success
    case unathorized
    case forbidden
    case notFound
}

func prettyPrint(status: StatusCode) -> String {
    switch status {
        case .success:
            return "200: Success"
        case .unathorized:
            return "401: Unauthorized"
        case .forbidden:
            return "403: Forbidden"
        case .notFound:
            return "404: Not Found"
    }
}

print(prettyPrint(status: .success))
print(prettyPrint(status: .unathorized))
print(prettyPrint(status: .forbidden))
print(prettyPrint(status: .notFound))
