//
//  Todo.swift
//  toDoAppSingle
//
//  Created by nakajima akinori on 6/17/16.
//  Copyright © 2016 nakajima akinori. All rights reserved.
//

import Foundation
import CoreData

@objc(Todo)
class Todo: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    @NSManaged var item: String

}
