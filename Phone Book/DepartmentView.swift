//
//  DepartmentView.swift
//  Phone Book
//
//  Created by Shelton Brown on 10/23/23.
//

import SwiftUI

struct DepartmentView: View {
	
	var company: Companies
	
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
	DepartmentView(company: Companies(company_name: "ABC Corp", department: [Departments]()))
}
