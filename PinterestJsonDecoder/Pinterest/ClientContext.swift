// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let clientContext = try ClientContext(json)

import Foundation

// MARK: - ClientContext
struct ClientContext: Codable {
    let triggerableExperiments: [String: String]
    let utmMedium: JSONNull?
    let activeExperiments: ActiveExperiments
    let appShell: Bool
    let inviteCode: JSONNull?
    let user: User
    let requestHost, cspNonce, inviteSenderID: String
    let isFullPage: Bool
    let realIP: String
    let utmPai: JSONNull?
    let mdlSchemeWhitelist: [String]
    let analysisUa: AnalysisUa
    let isAmp, isOneTapDefaultOnWhitelisted, isInternalIP, inMobileForkExp: Bool
    let isMobileAgent: Bool
    let enabledAdvertiserCountries: [String]
    let language: String
    let reactOnly: JSONNull?
    let userAgentIsIos9_OrAbove: Bool
    let userAgentPlatform: String
    let utmSource: JSONNull?
    let browserVersion, deepLinkDefault: String
    let userAgentCanUseNativeApp: Bool
    let visibleURL: String
    let isMobileFork: Bool
    let parentRequestIdentifier: JSONNull?
    let deepLink: String
    let fromOpenInAppClick: JSONNull?
    let isCarouselCampaignWhitelisted: Bool
    let sterlingOnSteroidsAccessToken: JSONNull?
    let requestIdentifier: String
    let nagBrowserUnsupported, isMdlCampaignTypeWhitelisted, isSterlingOnSteroids: Bool
    let seoExperiments: ActiveExperiments
    let seoExpID: JSONNull?
    let browserLocale: String
    let utmCampaign, rootRequestIdentifier, utmTerm: JSONNull?
    let pureReact: Bool
    let sterlingOnSteroidsLDAP: JSONNull?
    let isAuthenticated: Bool
    let appVersion: String
    let isDataSaver, shouldUseSterlingToken: Bool
    let appType: Int
    let browserName: String
    let origin: String
    let fullPath: String
    let siteType: Int
    let facebookToken, mockDate: JSONNull?
    let unauthID: String
    let deepLinkAction, browserType, referrer: JSONNull?
    let experimentHash: String
    let isTabletAgent: Bool
    let locale: String
    let inviteSenderExperiments: ActiveExperiments
    let userAgentPlatformVersion: JSONNull?
    let userAgent, isBot: String
    let isManagedAdvertiser: Bool
    let currentURL: String
    let isRetina, isAdvertiserCapWhitelisted, batchExp, hasAdsAPIAccess: Bool
    let canonicalRedirect: JSONNull?
    let hasSterlingOnSteroidsWriteAccess, isOneTapUnmigratedAdvertiser: Bool
    let path, httpReferrer: String
    let isShopThePinCampaignWhitelisted: Bool
    let country: String
    let placedExperiences: JSONNull?

    enum CodingKeys: String, CodingKey {
        case triggerableExperiments = "triggerable_experiments"
        case utmMedium = "utm_medium"
        case activeExperiments = "active_experiments"
        case appShell = "app_shell"
        case inviteCode = "invite_code"
        case user
        case requestHost = "request_host"
        case cspNonce = "csp_nonce"
        case inviteSenderID = "invite_sender_id"
        case isFullPage = "is_full_page"
        case realIP = "real_ip"
        case utmPai = "utm_pai"
        case mdlSchemeWhitelist = "mdl_scheme_whitelist"
        case analysisUa = "analysis_ua"
        case isAmp = "is_amp"
        case isOneTapDefaultOnWhitelisted = "is_one_tap_default_on_whitelisted"
        case isInternalIP = "is_internal_ip"
        case inMobileForkExp = "in_mobile_fork_exp"
        case isMobileAgent = "is_mobile_agent"
        case enabledAdvertiserCountries = "enabled_advertiser_countries"
        case language
        case reactOnly = "react_only"
        case userAgentIsIos9_OrAbove = "user_agent_is_ios_9_or_above"
        case userAgentPlatform = "user_agent_platform"
        case utmSource = "utm_source"
        case browserVersion = "browser_version"
        case deepLinkDefault = "deep_link_default"
        case userAgentCanUseNativeApp = "user_agent_can_use_native_app"
        case visibleURL = "visible_url"
        case isMobileFork = "is_mobile_fork"
        case parentRequestIdentifier = "parent_request_identifier"
        case deepLink = "deep_link"
        case fromOpenInAppClick = "from_open_in_app_click"
        case isCarouselCampaignWhitelisted = "is_carousel_campaign_whitelisted"
        case sterlingOnSteroidsAccessToken = "sterling_on_steroids_access_token"
        case requestIdentifier = "request_identifier"
        case nagBrowserUnsupported = "nag_browser_unsupported"
        case isMdlCampaignTypeWhitelisted = "is_mdl_campaign_type_whitelisted"
        case isSterlingOnSteroids = "is_sterling_on_steroids"
        case seoExperiments = "seo_experiments"
        case seoExpID = "seo_exp_id"
        case browserLocale = "browser_locale"
        case utmCampaign = "utm_campaign"
        case rootRequestIdentifier = "root_request_identifier"
        case utmTerm = "utm_term"
        case pureReact = "pure_react"
        case sterlingOnSteroidsLDAP = "sterling_on_steroids_ldap"
        case isAuthenticated = "is_authenticated"
        case appVersion = "app_version"
        case isDataSaver = "is_data_saver"
        case shouldUseSterlingToken = "should_use_sterling_token"
        case appType = "app_type"
        case browserName = "browser_name"
        case origin
        case fullPath = "full_path"
        case siteType = "site_type"
        case facebookToken = "facebook_token"
        case mockDate = "mock_date"
        case unauthID = "unauth_id"
        case deepLinkAction = "deep_link_action"
        case browserType = "browser_type"
        case referrer
        case experimentHash = "experiment_hash"
        case isTabletAgent = "is_tablet_agent"
        case locale
        case inviteSenderExperiments = "invite_sender_experiments"
        case userAgentPlatformVersion = "user_agent_platform_version"
        case userAgent = "user_agent"
        case isBot = "is_bot"
        case isManagedAdvertiser = "is_managed_advertiser"
        case currentURL = "current_url"
        case isRetina = "is_retina"
        case isAdvertiserCapWhitelisted = "is_advertiser_cap_whitelisted"
        case batchExp = "batch_exp"
        case hasAdsAPIAccess = "has_ads_api_access"
        case canonicalRedirect = "canonical_redirect"
        case hasSterlingOnSteroidsWriteAccess = "has_sterling_on_steroids_write_access"
        case isOneTapUnmigratedAdvertiser = "is_one_tap_unmigrated_advertiser"
        case path
        case httpReferrer = "http_referrer"
        case isShopThePinCampaignWhitelisted = "is_shop_the_pin_campaign_whitelisted"
        case country
        case placedExperiences = "placed_experiences"
    }
}

// MARK: ClientContext convenience initializers and mutators

extension ClientContext {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(ClientContext.self, from: data)
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
        triggerableExperiments: [String: String]? = nil,
        utmMedium: JSONNull?? = nil,
        activeExperiments: ActiveExperiments? = nil,
        appShell: Bool? = nil,
        inviteCode: JSONNull?? = nil,
        user: User? = nil,
        requestHost: String? = nil,
        cspNonce: String? = nil,
        inviteSenderID: String? = nil,
        isFullPage: Bool? = nil,
        realIP: String? = nil,
        utmPai: JSONNull?? = nil,
        mdlSchemeWhitelist: [String]? = nil,
        analysisUa: AnalysisUa? = nil,
        isAmp: Bool? = nil,
        isOneTapDefaultOnWhitelisted: Bool? = nil,
        isInternalIP: Bool? = nil,
        inMobileForkExp: Bool? = nil,
        isMobileAgent: Bool? = nil,
        enabledAdvertiserCountries: [String]? = nil,
        language: String? = nil,
        reactOnly: JSONNull?? = nil,
        userAgentIsIos9_OrAbove: Bool? = nil,
        userAgentPlatform: String? = nil,
        utmSource: JSONNull?? = nil,
        browserVersion: String? = nil,
        deepLinkDefault: String? = nil,
        userAgentCanUseNativeApp: Bool? = nil,
        visibleURL: String? = nil,
        isMobileFork: Bool? = nil,
        parentRequestIdentifier: JSONNull?? = nil,
        deepLink: String? = nil,
        fromOpenInAppClick: JSONNull?? = nil,
        isCarouselCampaignWhitelisted: Bool? = nil,
        sterlingOnSteroidsAccessToken: JSONNull?? = nil,
        requestIdentifier: String? = nil,
        nagBrowserUnsupported: Bool? = nil,
        isMdlCampaignTypeWhitelisted: Bool? = nil,
        isSterlingOnSteroids: Bool? = nil,
        seoExperiments: ActiveExperiments? = nil,
        seoExpID: JSONNull?? = nil,
        browserLocale: String? = nil,
        utmCampaign: JSONNull?? = nil,
        rootRequestIdentifier: JSONNull?? = nil,
        utmTerm: JSONNull?? = nil,
        pureReact: Bool? = nil,
        sterlingOnSteroidsLDAP: JSONNull?? = nil,
        isAuthenticated: Bool? = nil,
        appVersion: String? = nil,
        isDataSaver: Bool? = nil,
        shouldUseSterlingToken: Bool? = nil,
        appType: Int? = nil,
        browserName: String? = nil,
        origin: String? = nil,
        fullPath: String? = nil,
        siteType: Int? = nil,
        facebookToken: JSONNull?? = nil,
        mockDate: JSONNull?? = nil,
        unauthID: String? = nil,
        deepLinkAction: JSONNull?? = nil,
        browserType: JSONNull?? = nil,
        referrer: JSONNull?? = nil,
        experimentHash: String? = nil,
        isTabletAgent: Bool? = nil,
        locale: String? = nil,
        inviteSenderExperiments: ActiveExperiments? = nil,
        userAgentPlatformVersion: JSONNull?? = nil,
        userAgent: String? = nil,
        isBot: String? = nil,
        isManagedAdvertiser: Bool? = nil,
        currentURL: String? = nil,
        isRetina: Bool? = nil,
        isAdvertiserCapWhitelisted: Bool? = nil,
        batchExp: Bool? = nil,
        hasAdsAPIAccess: Bool? = nil,
        canonicalRedirect: JSONNull?? = nil,
        hasSterlingOnSteroidsWriteAccess: Bool? = nil,
        isOneTapUnmigratedAdvertiser: Bool? = nil,
        path: String? = nil,
        httpReferrer: String? = nil,
        isShopThePinCampaignWhitelisted: Bool? = nil,
        country: String? = nil,
        placedExperiences: JSONNull?? = nil
    ) -> ClientContext {
        return ClientContext(
            triggerableExperiments: triggerableExperiments ?? self.triggerableExperiments,
            utmMedium: utmMedium ?? self.utmMedium,
            activeExperiments: activeExperiments ?? self.activeExperiments,
            appShell: appShell ?? self.appShell,
            inviteCode: inviteCode ?? self.inviteCode,
            user: user ?? self.user,
            requestHost: requestHost ?? self.requestHost,
            cspNonce: cspNonce ?? self.cspNonce,
            inviteSenderID: inviteSenderID ?? self.inviteSenderID,
            isFullPage: isFullPage ?? self.isFullPage,
            realIP: realIP ?? self.realIP,
            utmPai: utmPai ?? self.utmPai,
            mdlSchemeWhitelist: mdlSchemeWhitelist ?? self.mdlSchemeWhitelist,
            analysisUa: analysisUa ?? self.analysisUa,
            isAmp: isAmp ?? self.isAmp,
            isOneTapDefaultOnWhitelisted: isOneTapDefaultOnWhitelisted ?? self.isOneTapDefaultOnWhitelisted,
            isInternalIP: isInternalIP ?? self.isInternalIP,
            inMobileForkExp: inMobileForkExp ?? self.inMobileForkExp,
            isMobileAgent: isMobileAgent ?? self.isMobileAgent,
            enabledAdvertiserCountries: enabledAdvertiserCountries ?? self.enabledAdvertiserCountries,
            language: language ?? self.language,
            reactOnly: reactOnly ?? self.reactOnly,
            userAgentIsIos9_OrAbove: userAgentIsIos9_OrAbove ?? self.userAgentIsIos9_OrAbove,
            userAgentPlatform: userAgentPlatform ?? self.userAgentPlatform,
            utmSource: utmSource ?? self.utmSource,
            browserVersion: browserVersion ?? self.browserVersion,
            deepLinkDefault: deepLinkDefault ?? self.deepLinkDefault,
            userAgentCanUseNativeApp: userAgentCanUseNativeApp ?? self.userAgentCanUseNativeApp,
            visibleURL: visibleURL ?? self.visibleURL,
            isMobileFork: isMobileFork ?? self.isMobileFork,
            parentRequestIdentifier: parentRequestIdentifier ?? self.parentRequestIdentifier,
            deepLink: deepLink ?? self.deepLink,
            fromOpenInAppClick: fromOpenInAppClick ?? self.fromOpenInAppClick,
            isCarouselCampaignWhitelisted: isCarouselCampaignWhitelisted ?? self.isCarouselCampaignWhitelisted,
            sterlingOnSteroidsAccessToken: sterlingOnSteroidsAccessToken ?? self.sterlingOnSteroidsAccessToken,
            requestIdentifier: requestIdentifier ?? self.requestIdentifier,
            nagBrowserUnsupported: nagBrowserUnsupported ?? self.nagBrowserUnsupported,
            isMdlCampaignTypeWhitelisted: isMdlCampaignTypeWhitelisted ?? self.isMdlCampaignTypeWhitelisted,
            isSterlingOnSteroids: isSterlingOnSteroids ?? self.isSterlingOnSteroids,
            seoExperiments: seoExperiments ?? self.seoExperiments,
            seoExpID: seoExpID ?? self.seoExpID,
            browserLocale: browserLocale ?? self.browserLocale,
            utmCampaign: utmCampaign ?? self.utmCampaign,
            rootRequestIdentifier: rootRequestIdentifier ?? self.rootRequestIdentifier,
            utmTerm: utmTerm ?? self.utmTerm,
            pureReact: pureReact ?? self.pureReact,
            sterlingOnSteroidsLDAP: sterlingOnSteroidsLDAP ?? self.sterlingOnSteroidsLDAP,
            isAuthenticated: isAuthenticated ?? self.isAuthenticated,
            appVersion: appVersion ?? self.appVersion,
            isDataSaver: isDataSaver ?? self.isDataSaver,
            shouldUseSterlingToken: shouldUseSterlingToken ?? self.shouldUseSterlingToken,
            appType: appType ?? self.appType,
            browserName: browserName ?? self.browserName,
            origin: origin ?? self.origin,
            fullPath: fullPath ?? self.fullPath,
            siteType: siteType ?? self.siteType,
            facebookToken: facebookToken ?? self.facebookToken,
            mockDate: mockDate ?? self.mockDate,
            unauthID: unauthID ?? self.unauthID,
            deepLinkAction: deepLinkAction ?? self.deepLinkAction,
            browserType: browserType ?? self.browserType,
            referrer: referrer ?? self.referrer,
            experimentHash: experimentHash ?? self.experimentHash,
            isTabletAgent: isTabletAgent ?? self.isTabletAgent,
            locale: locale ?? self.locale,
            inviteSenderExperiments: inviteSenderExperiments ?? self.inviteSenderExperiments,
            userAgentPlatformVersion: userAgentPlatformVersion ?? self.userAgentPlatformVersion,
            userAgent: userAgent ?? self.userAgent,
            isBot: isBot ?? self.isBot,
            isManagedAdvertiser: isManagedAdvertiser ?? self.isManagedAdvertiser,
            currentURL: currentURL ?? self.currentURL,
            isRetina: isRetina ?? self.isRetina,
            isAdvertiserCapWhitelisted: isAdvertiserCapWhitelisted ?? self.isAdvertiserCapWhitelisted,
            batchExp: batchExp ?? self.batchExp,
            hasAdsAPIAccess: hasAdsAPIAccess ?? self.hasAdsAPIAccess,
            canonicalRedirect: canonicalRedirect ?? self.canonicalRedirect,
            hasSterlingOnSteroidsWriteAccess: hasSterlingOnSteroidsWriteAccess ?? self.hasSterlingOnSteroidsWriteAccess,
            isOneTapUnmigratedAdvertiser: isOneTapUnmigratedAdvertiser ?? self.isOneTapUnmigratedAdvertiser,
            path: path ?? self.path,
            httpReferrer: httpReferrer ?? self.httpReferrer,
            isShopThePinCampaignWhitelisted: isShopThePinCampaignWhitelisted ?? self.isShopThePinCampaignWhitelisted,
            country: country ?? self.country,
            placedExperiences: placedExperiences ?? self.placedExperiences
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
