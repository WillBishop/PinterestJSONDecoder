// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let imageCrop = try ImageCrop(json)

import Foundation

// MARK: - ImageCrop
struct ImageCrop: Codable {
    let maxY: Double
    let minY: Int

    enum CodingKeys: String, CodingKey {
        case maxY = "max_y"
        case minY = "min_y"
    }
}

// MARK: ImageCrop convenience initializers and mutators

extension ImageCrop {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(ImageCrop.self, from: data)
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
        maxY: Double? = nil,
        minY: Int? = nil
    ) -> ImageCrop {
        return ImageCrop(
            maxY: maxY ?? self.maxY,
            minY: minY ?? self.minY
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
