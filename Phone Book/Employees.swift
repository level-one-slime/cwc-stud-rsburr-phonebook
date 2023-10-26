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
	
	enum ConfigKeys: String, CodingKey {
					case id
					case companyName = "company_name"
					case department
			}

			init(from decoder: Decoder) throws {
					let values = try decoder.container(keyedBy: CodingKeys.self)
					self.companyName = try values.decodeIfPresent(String.self, forKey: .companyName) ?? ""
					self.department = try values.decodeIfPresent([Departments].self, forKey: .department) ?? []
					self.id = UUID()
			}
	
}
