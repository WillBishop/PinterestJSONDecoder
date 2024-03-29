// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let resource = try Resource(json)

import Foundation

// MARK: - Resource
struct Resource: Codable {
    let name: String
    let options: Options
}

// MARK: Resource convenience initializers and mutators

extension Resource {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Resource.self, from: data)
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
        name: String? = nil,
        options: Options? = nil
    ) -> Resource {
        return Resource(
            name: name ?? self.name,
            options: options ?? self.options
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
