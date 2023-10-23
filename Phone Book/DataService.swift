//
//  DataService.swift
//  Phone Book
//
//  Created by Shelton Brown on 10/23/23.
//

import Foundation
import SwiftUI

struct DataService {
	
	func getFileData() -> [Companies] {
		
		if let url = Bundle.main.url(forResource: "CompanyData", withExtension: "json") {
			
			
			do {
				// Read the file and turn it into data
				let data = try Data(contentsOf: url)
				
				// Parse data into Swift instances
				let decoder = JSONDecoder()
				
				do {
					
					let companies = try decoder.decode([Companies].self, from: data)
					return companies
				}
				catch {
					print("Couldn't parse the JSON: \(error)")
				}
				
			}
			catch {
				print("Couldn't read the file: \(error)")
			}
			
			
		}
		
		return [Companies]()
		
	}
	
}
