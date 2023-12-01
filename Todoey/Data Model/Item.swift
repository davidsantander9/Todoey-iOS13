//
//  Item.swift
//  Todoey
//
//  Created by David C Santander on 29/11/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

import RealmSwift

class Item: Object{
    @Persisted var title: String = ""
    @Persisted var done: Bool = false
    @Persisted(originProperty: "items") var assignee: LinkingObjects<Category>
}
