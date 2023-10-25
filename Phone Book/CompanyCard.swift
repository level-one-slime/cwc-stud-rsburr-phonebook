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
		ZStack {
			
			Rectangle()
				.background(content: {
					Image("office")
						.resizable()
				})
				.foregroundColor(.clear)
				.cornerRadius(15)
			
			Rectangle()
				.background(content: {
					Image("office")
						.resizable()
						.cornerRadius(15)
				})
				.foregroundColor(.black)
				.opacity(0.4)
				.cornerRadius(15)
			
			VStack(alignment: .center) {
				Text(company.company_name)
					.font(.largeTitle)
					.bold()
					.foregroundColor(.white)
				
			}
			.padding()
			.foregroundColor(.white)
			
			
		}
		.frame(height: 200)
		.padding(12)
		}
	}
		
#Preview {
	CompanyCard(company: Companies( company_name: "ABC Corp", department: [Departments]()))
}
