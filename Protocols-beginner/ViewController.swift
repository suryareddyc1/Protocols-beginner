//
//  ViewController.swift
//  Protocols-beginner
//
//  Created by Suriya Reddy on 06/04/20.
//  Copyright © 2020 Surya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let newEmp = EmployeeRegistration(name: "Rob", employer: "TCS")
        print(newEmp.name!)
        print(newEmp.employer!)
    }

}

