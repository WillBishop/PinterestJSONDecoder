// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let richSummary = try RichSummary(json)

import Foundation

// MARK: - RichSummary
struct RichSummary: Codable {
    let id: String
    let actions: [JSONAny]
    let faviconImages: IconImages
    let type: RichSummaryType
    let url: String
    let displayDescription: String
    let typeName: TypeName
    let siteName: String
    let products: [JSONAny]
    let appleTouchIconImages: IconImages?
    let faviconLink: String
    let appleTouchIconLink: String?
    let displayName: String
    let isHard404: Bool?

    enum CodingKeys: String, CodingKey {
        case id, actions
        case faviconImages = "favicon_images"
        case type, url
        case displayDescription = "display_description"
        case typeName = "type_name"
        case siteName = "site_name"
        case products
        case appleTouchIconImages = "apple_touch_icon_images"
        case faviconLink = "favicon_link"
        case appleTouchIconLink = "apple_touch_icon_link"
        case displayName = "display_name"
        case isHard404 = "is_hard_404"
    }
}

// MARK: RichSummary convenience initializers and mutators

extension RichSummary {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(RichSummary.self, from: data)
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
        id: String? = nil,
        actions: [JSONAny]? = nil,
        faviconImages: IconImages? = nil,
        type: RichSummaryType? = nil,
        url: String? = nil,
        displayDescription: String? = nil,
        typeName: TypeName? = nil,
        siteName: String? = nil,
        products: [JSONAny]? = nil,
        appleTouchIconImages: IconImages?? = nil,
        faviconLink: String? = nil,
        appleTouchIconLink: String?? = nil,
        displayName: String? = nil,
        isHard404: Bool?? = nil
    ) -> RichSummary {
        return RichSummary(
            id: id ?? self.id,
            actions: actions ?? self.actions,
            faviconImages: faviconImages ?? self.faviconImages,
            type: type ?? self.type,
            url: url ?? self.url,
            displayDescription: displayDescription ?? self.displayDescription,
            typeName: typeName ?? self.typeName,
            siteName: siteName ?? self.siteName,
            products: products ?? self.products,
            appleTouchIconImages: appleTouchIconImages ?? self.appleTouchIconImages,
            faviconLink: faviconLink ?? self.faviconLink,
            appleTouchIconLink: appleTouchIconLink ?? self.appleTouchIconLink,
            displayName: displayName ?? self.displayName,
            isHard404: isHard404 ?? self.isHard404
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
