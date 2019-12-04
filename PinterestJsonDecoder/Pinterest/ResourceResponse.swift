// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let resourceResponse = try ResourceResponse(json)

import Foundation

// MARK: - ResourceResponse
struct ResourceResponse: Codable {
    let status: String
    let code: Int
    let data: [Datum]
    let bookmark, message: String
    let httpStatus: Int

    enum CodingKeys: String, CodingKey {
        case status, code, data, bookmark, message
        case httpStatus = "http_status"
    }
}

// MARK: ResourceResponse convenience initializers and mutators

extension ResourceResponse {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(ResourceResponse.self, from: data)
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
        status: String? = nil,
        code: Int? = nil,
        data: [Datum]? = nil,
        bookmark: String? = nil,
        message: String? = nil,
        httpStatus: Int? = nil
    ) -> ResourceResponse {
        return ResourceResponse(
            status: status ?? self.status,
            code: code ?? self.code,
            data: data ?? self.data,
            bookmark: bookmark ?? self.bookmark,
            message: message ?? self.message,
            httpStatus: httpStatus ?? self.httpStatus
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
