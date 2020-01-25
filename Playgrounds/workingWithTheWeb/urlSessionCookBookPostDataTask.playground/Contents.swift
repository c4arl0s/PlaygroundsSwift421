import Foundation
import PlaygroundSupport

let session = URLSession(configuration: .ephemeral)

// http headers of GET DataTask

let task = session.dataTask(with: URL(string: "http://localhost:300/posts/")!)
task.currentRequest?.url
task.currentRequest?.description
task.currentRequest?.httpMethod
task.currentRequest?.allowsCellularAccess
task.currentRequest?.httpShouldHandleCookies
task.currentRequest?.timeoutInterval
task.currentRequest?.cachePolicy
task.currentRequest?.networkServiceType
task.currentRequest
