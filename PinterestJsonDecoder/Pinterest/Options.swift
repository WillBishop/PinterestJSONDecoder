// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let options = try Options(json)

import Foundation

// MARK: - Options
struct Options: Codable {
    let bookmarks: [String]
}

// MARK: Options convenience initializers and mutators

extension Options {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Options.self, from: data)
    }

    init(_ json: String, using encoding: String.Encoding = .utf8) throws {
        guard let data = json.data(using: encoding) else {
            throw NSError(domain: "JSONDecoding", code: 0, userInfo: nil)
        }
        try self.init(data: data)
    }

    init(fromURL url: URL) throws {
        try self.init(data: try Data(contentsOf: url))
    }

    func with(
        bookmarks: [String]? = nil
    ) -> Options {
        return Options(
            bookmarks: bookmarks ?? self.bookmarks
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
