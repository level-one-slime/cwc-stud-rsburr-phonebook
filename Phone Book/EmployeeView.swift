//
//  EmployeeView.swift
//  Phone Book
//
//  Created by Shelton Brown on 10/23/23.
//

import SwiftUI

struct EmployeeView: View {
	
	var department: Departments
	
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
	EmployeeView(department: Departments(department_name: "HR", employee: [Employees]()))
}
