//
//  Employee.swift
//  Phone Book
//
//  Created by Shelton Brown on 10/23/23.
//

import Foundation

struct Employees: Identifiable, Decodable {
	
	var id = UUID()
	var name: String
	var position: String
	var email: String
	var phone: String
	
}
