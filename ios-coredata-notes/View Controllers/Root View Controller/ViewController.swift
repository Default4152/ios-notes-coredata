//
//  ViewController.swift
//  ios-coredata-notes
//
//  Created by Conner on 8/12/18.
//  Copyright © 2018 Conner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Properties
    private var coreDataManager: CoreDataManager = CoreDataManager(modelName: "Notes")

}

