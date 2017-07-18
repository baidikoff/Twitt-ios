//
//  TwittTests.swift
//  Twitt
//
//  Created by Nick Baidikoff on 7/19/17.
//  Copyright © 2017 Nick Baidikoff. All rights reserved.
//

import Foundation
import Quick
import Nimble
import SwiftyUserDefaults
@testable import Twitt

class TwittTests: QuickSpec {
    override func spec() {
        describe("twitt") { 
            var isLoggedIn: Bool!
            beforeEach {
                isLoggedIn = Defaults[.isLoggedIn]
            }
            
            describe("load") {
                context("load") {
                    it("should be not logged in") {
                        expect(isLoggedIn).to(beFalse())
                    }
                }
            }
        }
    }
}
