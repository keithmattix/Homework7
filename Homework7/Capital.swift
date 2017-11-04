//
//  Capital.swift
//  Homework7
//
//  Created by Keith Mattix on 10/31/17.
//  Copyright © 2017 Keith Mattix. All rights reserved.
//

import Foundation
class Capital {
    var name: String?
    var country: String?
    var leader: String?
    var continent: String?
    
    init(name: String, country: String, leader: String, continent: String) {
        self.name = name
        self.country = country
        self.leader = leader
        self.continent = continent
    }
}
