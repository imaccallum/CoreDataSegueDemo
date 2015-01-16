//
//  DetailViewController.swift
//  SegueDemo
//
//  Created by Ian MacCallum on 1/16/15.
//  Copyright (c) 2015 MacCDevTeam. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    
    
    var name: String?
    var age: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = name
        ageLabel.text = age != nil ? "\(age!)" : "No age available"
    }
}