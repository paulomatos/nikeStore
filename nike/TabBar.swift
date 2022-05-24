//
//  TabBar.swift
//  nike
//
//  Created by Paulo Matos on 30/04/22.
//

import SwiftUI

struct TabBar: View {
	var body: some View {
		ZStack(alignment: .bottom) {
			ContentView()
			HStack {
				Spacer()
				VStack {
					Image(systemName: "house")
						.symbolVariant(.fill)
						.font(.system(size: 24, weight: .regular, design: .rounded))
				}
				Spacer()
				VStack {
					Image(systemName: "bookmark")
						.font(.system(size: 24, weight: .regular, design: .rounded))
				}
				Spacer()
				VStack {
					Image(systemName: "bell")
						.font(.system(size: 24, weight: .regular, design: .rounded))
				}
				Spacer()
				VStack {
					Image(systemName: "person")
						.font(.system(size: 24, weight: .regular, design: .rounded))
				}
				Spacer()
			}
			.padding(.top, 10)
			.frame(height: 70, alignment: .top)
			.background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 34, style: .continuous))
			.frame(maxHeight: .infinity, alignment: .bottom)
			.ignoresSafeArea()
		}
	}
}

struct TabBar_Previews: PreviewProvider {
	static var previews: some View {
		TabBar()
	}
}
