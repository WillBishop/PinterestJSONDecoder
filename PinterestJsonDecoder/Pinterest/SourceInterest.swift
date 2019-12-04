// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let sourceInterest = try SourceInterest(json)

import Foundation

// MARK: - SourceInterest
struct SourceInterest: Codable {
    let type: SourceInterestType
    let name: Name
    let id: String
    let images: [String: Image]
    let urlName: URLName

    enum CodingKeys: String, CodingKey {
        case type, name, id, images
        case urlName = "url_name"
    }
}

// MARK: SourceInterest convenience initializers and mutators

extension SourceInterest {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(SourceInterest.self, from: data)
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
        type: SourceInterestType? = nil,
        name: Name? = nil,
        id: String? = nil,
        images: [String: Image]? = nil,
        urlName: URLName? = nil
    ) -> SourceInterest {
        return SourceInterest(
            type: type ?? self.type,
            name: name ?? self.name,
            id: id ?? self.id,
            images: images ?? self.images,
            urlName: urlName ?? self.urlName
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
