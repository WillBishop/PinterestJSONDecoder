// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let analysisUa = try AnalysisUa(json)

import Foundation

// MARK: - AnalysisUa
struct AnalysisUa: Codable {
    let device: String
    let appType: Int
    let osVersion, browserName, osName: String
    let deviceType: JSONNull?
    let browserVersion: String

    enum CodingKeys: String, CodingKey {
        case device
        case appType = "app_type"
        case osVersion = "os_version"
        case browserName = "browser_name"
        case osName = "os_name"
        case deviceType = "device_type"
        case browserVersion = "browser_version"
    }
}

// MARK: AnalysisUa convenience initializers and mutators

extension AnalysisUa {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(AnalysisUa.self, from: data)
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
        device: String? = nil,
        appType: Int? = nil,
        osVersion: String? = nil,
        browserName: String? = nil,
        osName: String? = nil,
        deviceType: JSONNull?? = nil,
        browserVersion: String? = nil
    ) -> AnalysisUa {
        return AnalysisUa(
            device: device ?? self.device,
            appType: appType ?? self.appType,
            osVersion: osVersion ?? self.osVersion,
            browserName: browserName ?? self.browserName,
            osName: osName ?? self.osName,
            deviceType: deviceType ?? self.deviceType,
            browserVersion: browserVersion ?? self.browserVersion
        )
    }

    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }

    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}
