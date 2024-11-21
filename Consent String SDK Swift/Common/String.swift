//
//  String.swift
//  gdprConsentStringSwiftVersion 2.0
//
//  Created by Ashwini Mhaske on 10/08/24
//  Copyright © 2024 Ashwini Mhaske. All rights reserved.
//

import Foundation

extension String {
    
    var base64Padded:String {
        get {
            return self.padding(toLength: (self.utf16.count + (4 - (self.utf16.count % 4))),withPad: "=",startingAt: 0)
        }
    }

    
}
