// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let recommendationReason = try RecommendationReason(json)

import Foundation

// MARK: - RecommendationReason
struct RecommendationReason: Codable {
    let reasonID: ReasonID
    let reasonIDStr, reason: String
    let reasonImage: [String: Image]?
    let pin: Pin?
    let board: Board?

    enum CodingKeys: String, CodingKey {
        case reasonID = "reason_id"
        case reasonIDStr = "reason_id_str"
        case reason
        case reasonImage = "reason_image"
        case pin, board
    }
}

// MARK: RecommendationReason convenience initializers and mutators

extension RecommendationReason {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(RecommendationReason.self, from: data)
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
        reasonID: ReasonID? = nil,
        reasonIDStr: String? = nil,
        reason: String? = nil,
        reasonImage: [String: Image]?? = nil,
        pin: Pin?? = nil,
        board: Board?? = nil
    ) -> RecommendationReason {
        return RecommendationReason(
            reasonID: reasonID ?? self.reasonID,
            reasonIDStr: reasonIDStr ?? self.reasonIDStr,
            reason: reason ?? self.reason,
            reasonImage: reasonImage ?? self.reasonImage,
            pin: pin ?? self.pin,
            board: board ?? self.board
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
