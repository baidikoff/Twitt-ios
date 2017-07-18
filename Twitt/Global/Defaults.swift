//
//  Defaults.swift
//  Twitt
//
//  Created by Nick Baidikoff on 7/18/17.
//  Copyright © 2017 Nick Baidikoff. All rights reserved.
//

import Foundation
import SwiftyUserDefaults

extension DefaultsKeys {
    static let twitterAuthToken = DefaultsKey<String>("twitterAuthToken")
    static let isLoggedIn = DefaultsKey<Bool>("isLoggedIn")
}
