// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let board = try Board(json)

import Foundation

// MARK: - Board
struct Board: Codable {
    let imageThumbnailURL: String
    let type: BoardType
    let followedByMe: Bool
    let name, id: String
    let collaboratedByMe: Bool
    let url: String

    enum CodingKeys: String, CodingKey {
        case imageThumbnailURL = "image_thumbnail_url"
        case type
        case followedByMe = "followed_by_me"
        case name, id
        case collaboratedByMe = "collaborated_by_me"
        case url
    }
}

// MARK: Board convenience initializers and mutators

extension Board {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Board.self, from: data)
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
        imageThumbnailURL: String? = nil,
        type: BoardType? = nil,
        followedByMe: Bool? = nil,
        name: String? = nil,
        id: String? = nil,
        collaboratedByMe: Bool? = nil,
        url: String? = nil
    ) -> Board {
        return Board(
            imageThumbnailURL: imageThumbnailURL ?? self.imageThumbnailURL,
            type: type ?? self.type,
            followedByMe: followedByMe ?? self.followedByMe,
            name: name ?? self.name,
            id: id ?? self.id,
            collaboratedByMe: collaboratedByMe ?? self.collaboratedByMe,
            url: url ?? self.url
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
