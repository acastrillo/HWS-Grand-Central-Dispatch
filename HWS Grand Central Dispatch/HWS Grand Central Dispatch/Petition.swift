//
//  Petition.swift
//  HWS White House Petitions Tutorial
//
//  Created by Alex Castrillo on 10/8/19.
//  Copyright © 2019 Alejo Games. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
