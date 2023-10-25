//
//  Company.swift
//  Phone Book
//
//  Created by Shelton Brown on 10/23/23.
//

import Foundation

struct Companies: Identifiable, Decodable {
	
	let id = UUID()
	var company_name: String
	var department: [Departments]
	
}
