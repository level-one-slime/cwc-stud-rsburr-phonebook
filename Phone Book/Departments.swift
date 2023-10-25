//
//  Departments.swift
//  Phone Book
//
//  Created by Shelton Brown on 10/23/23.
//

import Foundation

struct Departments: Identifiable, Decodable {
	
	var id = UUID()
	var department_name: String
	var employee: [Employees]
	
}
