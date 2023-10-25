//
//  CompanyCard.swift
//  Phone Book
//
//  Created by Shelton Brown on 10/24/23.
//

import SwiftUI

struct CompanyCard: View {
	
	var company: Companies
	
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
	CompanyCard(company: Companies( company_name: "ABC Corp", department: [Departments]()))
}
