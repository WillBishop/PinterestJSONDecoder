// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let user = try User(json)

import Foundation

// MARK: - User
struct User: Codable {
    let thirdPartyMarketingTrackingEnabled: Bool
    let username, id, fullName: String
    let customGender, unverifiedPhoneNumber: JSONNull?
    let gender, phoneNumberEnd: String
    let connectedToEtsy: Bool
    let loginState: Int
    let hasPassword, connectedToGoogle: Bool
    let websiteURL: JSONNull?
    let twitterPublishEnabled, isWriteBanned, connectedToMicrosoft: Bool
    let imageXlargeURL: String
    let connectedToFacebook: Bool
    let type: UserType
    let connectedToYoutube: Bool
    let pushPackageUserID, email: String
    let phoneNumber: JSONNull?
    let personalizeFromOffsiteBrowsing: Bool
    let imageMediumURL: String
    let partner: JSONNull?
    let connectedToInstagram, isPartner: Bool
    let profileDiscoveredPublic: JSONNull?
    let unverifiedPhoneNumberWithoutCountry, createdAt: String
    let domainURL: JSONNull?
    let imageSmallURL: String
    let domainVerified, hasMfaEnabled, isHighRisk: Bool
    let gplusURL: JSONNull?
    let verifiedDomains: [JSONAny]
    let unverifiedPhoneCountry: JSONNull?
    let imageLargeURL: String
    let connectedToDropbox: Bool
    let verifiedIdentity: ActiveExperiments
    let resurrectionInfo: ResurrectionInfo
    let facebookPublishStreamEnabled, isEmployee: Bool
    let facebookID: String
    let twitterURL: JSONNull?
    let firstName: String
    let canEnableMfa: Bool
    let lastName: String
    let nags: [JSONAny]
    let country: String
    let phoneCountry: JSONNull?
    let facebookTimelineEnabled: Bool

    enum CodingKeys: String, CodingKey {
        case thirdPartyMarketingTrackingEnabled = "third_party_marketing_tracking_enabled"
        case username, id
        case fullName = "full_name"
        case customGender = "custom_gender"
        case unverifiedPhoneNumber = "unverified_phone_number"
        case gender
        case phoneNumberEnd = "phone_number_end"
        case connectedToEtsy = "connected_to_etsy"
        case loginState = "login_state"
        case hasPassword = "has_password"
        case connectedToGoogle = "connected_to_google"
        case websiteURL = "website_url"
        case twitterPublishEnabled = "twitter_publish_enabled"
        case isWriteBanned = "is_write_banned"
        case connectedToMicrosoft = "connected_to_microsoft"
        case imageXlargeURL = "image_xlarge_url"
        case connectedToFacebook = "connected_to_facebook"
        case type
        case connectedToYoutube = "connected_to_youtube"
        case pushPackageUserID = "push_package_user_id"
        case email
        case phoneNumber = "phone_number"
        case personalizeFromOffsiteBrowsing = "personalize_from_offsite_browsing"
        case imageMediumURL = "image_medium_url"
        case partner
        case connectedToInstagram = "connected_to_instagram"
        case isPartner = "is_partner"
        case profileDiscoveredPublic = "profile_discovered_public"
        case unverifiedPhoneNumberWithoutCountry = "unverified_phone_number_without_country"
        case createdAt = "created_at"
        case domainURL = "domain_url"
        case imageSmallURL = "image_small_url"
        case domainVerified = "domain_verified"
        case hasMfaEnabled = "has_mfa_enabled"
        case isHighRisk = "is_high_risk"
        case gplusURL = "gplus_url"
        case verifiedDomains = "verified_domains"
        case unverifiedPhoneCountry = "unverified_phone_country"
        case imageLargeURL = "image_large_url"
        case connectedToDropbox = "connected_to_dropbox"
        case verifiedIdentity = "verified_identity"
        case resurrectionInfo = "resurrection_info"
        case facebookPublishStreamEnabled = "facebook_publish_stream_enabled"
        case isEmployee = "is_employee"
        case facebookID = "facebook_id"
        case twitterURL = "twitter_url"
        case firstName = "first_name"
        case canEnableMfa = "can_enable_mfa"
        case lastName = "last_name"
        case nags, country
        case phoneCountry = "phone_country"
        case facebookTimelineEnabled = "facebook_timeline_enabled"
    }
}

// MARK: User convenience initializers and mutators

extension User {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(User.self, from: data)
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
        thirdPartyMarketingTrackingEnabled: Bool? = nil,
        username: String? = nil,
        id: String? = nil,
        fullName: String? = nil,
        customGender: JSONNull?? = nil,
        unverifiedPhoneNumber: JSONNull?? = nil,
        gender: String? = nil,
        phoneNumberEnd: String? = nil,
        connectedToEtsy: Bool? = nil,
        loginState: Int? = nil,
        hasPassword: Bool? = nil,
        connectedToGoogle: Bool? = nil,
        websiteURL: JSONNull?? = nil,
        twitterPublishEnabled: Bool? = nil,
        isWriteBanned: Bool? = nil,
        connectedToMicrosoft: Bool? = nil,
        imageXlargeURL: String? = nil,
        connectedToFacebook: Bool? = nil,
        type: UserType? = nil,
        connectedToYoutube: Bool? = nil,
        pushPackageUserID: String? = nil,
        email: String? = nil,
        phoneNumber: JSONNull?? = nil,
        personalizeFromOffsiteBrowsing: Bool? = nil,
        imageMediumURL: String? = nil,
        partner: JSONNull?? = nil,
        connectedToInstagram: Bool? = nil,
        isPartner: Bool? = nil,
        profileDiscoveredPublic: JSONNull?? = nil,
        unverifiedPhoneNumberWithoutCountry: String? = nil,
        createdAt: String? = nil,
        domainURL: JSONNull?? = nil,
        imageSmallURL: String? = nil,
        domainVerified: Bool? = nil,
        hasMfaEnabled: Bool? = nil,
        isHighRisk: Bool? = nil,
        gplusURL: JSONNull?? = nil,
        verifiedDomains: [JSONAny]? = nil,
        unverifiedPhoneCountry: JSONNull?? = nil,
        imageLargeURL: String? = nil,
        connectedToDropbox: Bool? = nil,
        verifiedIdentity: ActiveExperiments? = nil,
        resurrectionInfo: ResurrectionInfo? = nil,
        facebookPublishStreamEnabled: Bool? = nil,
        isEmployee: Bool? = nil,
        facebookID: String? = nil,
        twitterURL: JSONNull?? = nil,
        firstName: String? = nil,
        canEnableMfa: Bool? = nil,
        lastName: String? = nil,
        nags: [JSONAny]? = nil,
        country: String? = nil,
        phoneCountry: JSONNull?? = nil,
        facebookTimelineEnabled: Bool? = nil
    ) -> User {
        return User(
            thirdPartyMarketingTrackingEnabled: thirdPartyMarketingTrackingEnabled ?? self.thirdPartyMarketingTrackingEnabled,
            username: username ?? self.username,
            id: id ?? self.id,
            fullName: fullName ?? self.fullName,
            customGender: customGender ?? self.customGender,
            unverifiedPhoneNumber: unverifiedPhoneNumber ?? self.unverifiedPhoneNumber,
            gender: gender ?? self.gender,
            phoneNumberEnd: phoneNumberEnd ?? self.phoneNumberEnd,
            connectedToEtsy: connectedToEtsy ?? self.connectedToEtsy,
            loginState: loginState ?? self.loginState,
            hasPassword: hasPassword ?? self.hasPassword,
            connectedToGoogle: connectedToGoogle ?? self.connectedToGoogle,
            websiteURL: websiteURL ?? self.websiteURL,
            twitterPublishEnabled: twitterPublishEnabled ?? self.twitterPublishEnabled,
            isWriteBanned: isWriteBanned ?? self.isWriteBanned,
            connectedToMicrosoft: connectedToMicrosoft ?? self.connectedToMicrosoft,
            imageXlargeURL: imageXlargeURL ?? self.imageXlargeURL,
            connectedToFacebook: connectedToFacebook ?? self.connectedToFacebook,
            type: type ?? self.type,
            connectedToYoutube: connectedToYoutube ?? self.connectedToYoutube,
            pushPackageUserID: pushPackageUserID ?? self.pushPackageUserID,
            email: email ?? self.email,
            phoneNumber: phoneNumber ?? self.phoneNumber,
            personalizeFromOffsiteBrowsing: personalizeFromOffsiteBrowsing ?? self.personalizeFromOffsiteBrowsing,
            imageMediumURL: imageMediumURL ?? self.imageMediumURL,
            partner: partner ?? self.partner,
            connectedToInstagram: connectedToInstagram ?? self.connectedToInstagram,
            isPartner: isPartner ?? self.isPartner,
            profileDiscoveredPublic: profileDiscoveredPublic ?? self.profileDiscoveredPublic,
            unverifiedPhoneNumberWithoutCountry: unverifiedPhoneNumberWithoutCountry ?? self.unverifiedPhoneNumberWithoutCountry,
            createdAt: createdAt ?? self.createdAt,
            domainURL: domainURL ?? self.domainURL,
            imageSmallURL: imageSmallURL ?? self.imageSmallURL,
            domainVerified: domainVerified ?? self.domainVerified,
            hasMfaEnabled: hasMfaEnabled ?? self.hasMfaEnabled,
            isHighRisk: isHighRisk ?? self.isHighRisk,
            gplusURL: gplusURL ?? self.gplusURL,
            verifiedDomains: verifiedDomains ?? self.verifiedDomains,
            unverifiedPhoneCountry: unverifiedPhoneCountry ?? self.unverifiedPhoneCountry,
            imageLargeURL: imageLargeURL ?? self.imageLargeURL,
            connectedToDropbox: connectedToDropbox ?? self.connectedToDropbox,
            verifiedIdentity: verifiedIdentity ?? self.verifiedIdentity,
            resurrectionInfo: resurrectionInfo ?? self.resurrectionInfo,
            facebookPublishStreamEnabled: facebookPublishStreamEnabled ?? self.facebookPublishStreamEnabled,
            isEmployee: isEmployee ?? self.isEmployee,
            facebookID: facebookID ?? self.facebookID,
            twitterURL: twitterURL ?? self.twitterURL,
            firstName: firstName ?? self.firstName,
            canEnableMfa: canEnableMfa ?? self.canEnableMfa,
            lastName: lastName ?? self.lastName,
            nags: nags ?? self.nags,
            country: country ?? self.country,
            phoneCountry: phoneCountry ?? self.phoneCountry,
            facebookTimelineEnabled: facebookTimelineEnabled ?? self.facebookTimelineEnabled
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
