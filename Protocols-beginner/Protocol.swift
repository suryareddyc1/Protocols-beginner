//
//  Protocol.swift
//  Protocols-beginner
//
//  Created by Suriya Reddy on 06/04/20.
//  Copyright © 2020 Surya. All rights reserved.
//

import Foundation

protocol EmployeeSkeleton {
    var name: String? { get set }
    var employer: String? { get set }
    func getEmployeeInfo()
}

struct EmployeeRegistration: EmployeeSkeleton {
    var name: String?
    var employer: String?
    
    init(name: String, employer: String) {
        self.name = name
        self.employer = employer
    }
    func getEmployeeInfo() {
        print("Name: \(self.name!) || \(self.employer!)")
    }
    
    
}
