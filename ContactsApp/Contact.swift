//
//  Contact.swift
//  ContactsApp
//
//  Created by Dev Bahl on 28/01/20.
//  Copyright © 2020 Dev Bahl. All rights reserved.
//

import Foundation
import SwiftUI

struct Contact : Identifiable {
    
    let id = UUID()
    let imageName:String
    let name:String
    let phone:String
    let email:String
    let address:String
}

let contacts = [
    Contact(imageName: "sundarpichai", name: "Sundar Pichai", phone: "+1(242)-8110134", email: "SundarPichai@gmail.com", address: "242 Wildrose River 16040 Louisiana"),
    Contact(imageName: "donaldtrump", name: "Donald Trump", phone: "+1(656)-1881047", email: "realDonaldTrump@DTmail.com", address: "249 Modoc Half 75290 Michigan"),
    Contact(imageName: "chacha", name: "Harmonium Chacha", phone: "+1(545)-3442899", email: "abeysalle@cmail.com", address: "952 Baker Haggerty 90562 Missouri"),
    Contact(imageName: "satyanadella", name: "Satya Nadella", phone: "+1(434)-7448466", email: "satyanadella@hotmail.com", address: "176 Flanigan Road 49223 Mississippi"),
    Contact(imageName: "billi", name: "Billi", phone: "+1(141)-5115553", email: "CoolBilli@meowmail.com", address: "635 Prospect River 58641 Kansas"),
]
