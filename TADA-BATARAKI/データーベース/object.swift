//
//  object.swift
//  TADA-BATARAKI
//
//  Created by 笹倉一也 on 2019/01/26.
//  Copyright © 2019 笹倉一也. All rights reserved.
//

import Foundation
import RealmSwift


class Event: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var dokode: String = ""
    @objc dynamic var content: String = ""
    
}


class Men: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var number: String = ""
    
    
}
