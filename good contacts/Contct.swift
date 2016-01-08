//
//  Contct.swift
//  good contacts
//
//  Created by Samira Baird on 1/6/16.
//  Copyright © 2016 Samira Baird. All rights reserved.
//

import UIKit

class Contct: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }

}
