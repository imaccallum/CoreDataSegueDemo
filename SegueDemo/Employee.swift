//
//  Employee.swift
//  SegueDemo
//
//  Created by Ian MacCallum on 1/16/15.
//  Copyright (c) 2015 MacCDevTeam. All rights reserved.
//

import Foundation
import CoreData

class Employee: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var age: NSNumber

}
