//
//  CompanyView.swift
//  Phone Book
//
//  Created by Shelton Brown on 10/23/23.
//

import SwiftUI

struct CompanyView: View {
	
	@State var companies = [Companies]()
	var dataService = DataService()
	
    var body: some View {
			NavigationStack {
				ScrollView {
					VStack {
						ForEach(companies) { company in
							NavigationLink {
							DepartmentView(company: company)
							} label: {
								CompanyCard(company: company)
							}
						}
					}
				}
			}
    }
}

#Preview {
    CompanyView()
}
