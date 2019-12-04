// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let datum = try Datum(json)

import Foundation

// MARK: - Datum
struct Datum: Codable {
    let debugInfoHTML: JSONNull?
    let adMatchReason: Int?
    let aggregatedPinData: ActiveExperiments
    let id: String
    let access: [JSONAny]
    let isEligibleForWebCloseup, promotedIsRemovable: Bool
    let pinner: Pinner
    let promoter: Pinner?
    let sourceInterest: SourceInterest?
    let type: PinType
    let embed: JSONNull?
    let shoppingFlags: [Int]
    let videos: JSONNull?
    let isDownstreamPromotion: Bool
    let storyPinDataID: JSONNull?
    let category, datumDescription, createdAt: String
    let hasRequiredAttributionProvider: Bool
    let recommendationReason: RecommendationReason?
    let isPrefetchEnabled: Bool
    let domain: String
    let richSummary: RichSummary?
    let images: [String: Image]
    let link: String
    let trackingParams: TrackingParams
    let carouselData: JSONNull?
    let dominantColor: String
    let imageCrop: ImageCrop
    let attribution: JSONNull?
    let isNative: Bool
    let productPinData, videoStatus, buyableProduct: JSONNull?
    let title: String
    let isPromoted: Bool
    let gridTitle: String
    let board: Board
    let videoStatusMessage: JSONNull?
    let imageSignature: String

    enum CodingKeys: String, CodingKey {
        case debugInfoHTML = "debug_info_html"
        case adMatchReason = "ad_match_reason"
        case aggregatedPinData = "aggregated_pin_data"
        case id, access
        case isEligibleForWebCloseup = "is_eligible_for_web_closeup"
        case promotedIsRemovable = "promoted_is_removable"
        case pinner, promoter
        case sourceInterest = "source_interest"
        case type, embed
        case shoppingFlags = "shopping_flags"
        case videos
        case isDownstreamPromotion = "is_downstream_promotion"
        case storyPinDataID = "story_pin_data_id"
        case category
        case datumDescription = "description"
        case createdAt = "created_at"
        case hasRequiredAttributionProvider = "has_required_attribution_provider"
        case recommendationReason = "recommendation_reason"
        case isPrefetchEnabled = "is_prefetch_enabled"
        case domain
        case richSummary = "rich_summary"
        case images, link
        case trackingParams = "tracking_params"
        case carouselData = "carousel_data"
        case dominantColor = "dominant_color"
        case imageCrop = "image_crop"
        case attribution
        case isNative = "is_native"
        case productPinData = "product_pin_data"
        case videoStatus = "video_status"
        case buyableProduct = "buyable_product"
        case title
        case isPromoted = "is_promoted"
        case gridTitle = "grid_title"
        case board
        case videoStatusMessage = "video_status_message"
        case imageSignature = "image_signature"
    }
}

// MARK: Datum convenience initializers and mutators

extension Datum {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Datum.self, from: data)
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
        debugInfoHTML: JSONNull?? = nil,
        adMatchReason: Int?? = nil,
        aggregatedPinData: ActiveExperiments? = nil,
        id: String? = nil,
        access: [JSONAny]? = nil,
        isEligibleForWebCloseup: Bool? = nil,
        promotedIsRemovable: Bool? = nil,
        pinner: Pinner? = nil,
        promoter: Pinner?? = nil,
        sourceInterest: SourceInterest?? = nil,
        type: PinType? = nil,
        embed: JSONNull?? = nil,
        shoppingFlags: [Int]? = nil,
        videos: JSONNull?? = nil,
        isDownstreamPromotion: Bool? = nil,
        storyPinDataID: JSONNull?? = nil,
        category: String? = nil,
        datumDescription: String? = nil,
        createdAt: String? = nil,
        hasRequiredAttributionProvider: Bool? = nil,
        recommendationReason: RecommendationReason?? = nil,
        isPrefetchEnabled: Bool? = nil,
        domain: String? = nil,
        richSummary: RichSummary?? = nil,
        images: [String: Image]? = nil,
        link: String? = nil,
        trackingParams: TrackingParams? = nil,
        carouselData: JSONNull?? = nil,
        dominantColor: String? = nil,
        imageCrop: ImageCrop? = nil,
        attribution: JSONNull?? = nil,
        isNative: Bool? = nil,
        productPinData: JSONNull?? = nil,
        videoStatus: JSONNull?? = nil,
        buyableProduct: JSONNull?? = nil,
        title: String? = nil,
        isPromoted: Bool? = nil,
        gridTitle: String? = nil,
        board: Board? = nil,
        videoStatusMessage: JSONNull?? = nil,
        imageSignature: String? = nil
    ) -> Datum {
        return Datum(
            debugInfoHTML: debugInfoHTML ?? self.debugInfoHTML,
            adMatchReason: adMatchReason ?? self.adMatchReason,
            aggregatedPinData: aggregatedPinData ?? self.aggregatedPinData,
            id: id ?? self.id,
            access: access ?? self.access,
            isEligibleForWebCloseup: isEligibleForWebCloseup ?? self.isEligibleForWebCloseup,
            promotedIsRemovable: promotedIsRemovable ?? self.promotedIsRemovable,
            pinner: pinner ?? self.pinner,
            promoter: promoter ?? self.promoter,
            sourceInterest: sourceInterest ?? self.sourceInterest,
            type: type ?? self.type,
            embed: embed ?? self.embed,
            shoppingFlags: shoppingFlags ?? self.shoppingFlags,
            videos: videos ?? self.videos,
            isDownstreamPromotion: isDownstreamPromotion ?? self.isDownstreamPromotion,
            storyPinDataID: storyPinDataID ?? self.storyPinDataID,
            category: category ?? self.category,
            datumDescription: datumDescription ?? self.datumDescription,
            createdAt: createdAt ?? self.createdAt,
            hasRequiredAttributionProvider: hasRequiredAttributionProvider ?? self.hasRequiredAttributionProvider,
            recommendationReason: recommendationReason ?? self.recommendationReason,
            isPrefetchEnabled: isPrefetchEnabled ?? self.isPrefetchEnabled,
            domain: domain ?? self.domain,
            richSummary: richSummary ?? self.richSummary,
            images: images ?? self.images,
            link: link ?? self.link,
            trackingParams: trackingParams ?? self.trackingParams,
            carouselData: carouselData ?? self.carouselData,
            dominantColor: dominantColor ?? self.dominantColor,
            imageCrop: imageCrop ?? self.imageCrop,
            attribution: attribution ?? self.attribution,
            isNative: isNative ?? self.isNative,
            productPinData: productPinData ?? self.productPinData,
            videoStatus: videoStatus ?? self.videoStatus,
            buyableProduct: buyableProduct ?? self.buyableProduct,
            title: title ?? self.title,
            isPromoted: isPromoted ?? self.isPromoted,
            gridTitle: gridTitle ?? self.gridTitle,
            board: board ?? self.board,
            videoStatusMessage: videoStatusMessage ?? self.videoStatusMessage,
            imageSignature: imageSignature ?? self.imageSignature
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
