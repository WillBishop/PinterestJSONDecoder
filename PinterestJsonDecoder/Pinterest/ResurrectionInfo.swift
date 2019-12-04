// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let resurrectionInfo = try ResurrectionInfo(json)

import Foundation

// MARK: - ResurrectionInfo
struct ResurrectionInfo: Codable {
    let resurrectionDt: JSONNull?
    let type, id: String

    enum CodingKeys: String, CodingKey {
        case resurrectionDt = "resurrection_dt"
        case type, id
    }
}

// MARK: ResurrectionInfo convenience initializers and mutators

extension ResurrectionInfo {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(ResurrectionInfo.self, from: data)
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
        resurrectionDt: JSONNull?? = nil,
        type: String? = nil,
        id: String? = nil
    ) -> ResurrectionInfo {
        return ResurrectionInfo(
            resurrectionDt: resurrectionDt ?? self.resurrectionDt,
            type: type ?? self.type,
            id: id ?? self.id
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
