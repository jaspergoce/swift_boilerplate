//
//  Config.swift
//  swift_boilerplate
//
//  Created by Jasper Alain Goce on 10/01/2017.
//  Copyright © 2017 blessed. All rights reserved.
//

struct Config {
    static var environment = "development"
}

class AppConfig {
    static let sharedInstance = AppConfig()
    
    func getURL() -> String {
        var URL = ""
        switch (Config.environment) {
        case "development":
            URL = ""
        case "staging":
            URL = ""
        case "production":
            URL = ""
        default: break
        }
        return URL
    }
}