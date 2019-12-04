// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let iconImages = try IconImages(json)

import Foundation

// MARK: - IconImages
struct IconImages: Codable {
    let orig: String
    let the50X: String?

    enum CodingKeys: String, CodingKey {
        case orig
        case the50X = "50x"
    }
}

// MARK: IconImages convenience initializers and mutators

extension IconImages {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(IconImages.self, from: data)
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
        orig: String? = nil,
        the50X: String?? = nil
    ) -> IconImages {
        return IconImages(
            orig: orig ?? self.orig,
            the50X: the50X ?? self.the50X
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
