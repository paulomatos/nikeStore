//
//  ContentView.swift
//  nike
//
//  Created by Paulo Matos on 29/04/22.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		VStack {
			
			menuTopo()
			boxDesconto()
			menuEstilos()
			
			
			ScrollView(.vertical, showsIndicators: false) {
				VStack(alignment: .center, spacing: 25) {
					HStack {
						boxPreco()
						boxPreco2()
							
					}
					HStack {
						boxPreco3()
						boxPreco4()
							
					}
					HStack {
						boxPreco5()
						boxPreco6()
							
					}
				}
			}
			
			Spacer()
		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}


struct menuTopo: View {
	var body: some View {
		HStack {
			Image(systemName: "lineweight")
				.font(.system(size: 28,weight: .ultraLight))
			Image("logo")
			Spacer()
			Image(systemName: "bag")
				.font(.system(size: 28))
			
		}
		.padding()
	}
}

struct boxDesconto: View {
	var body: some View {
		ZStack {
			Rectangle()
				.foregroundStyle(.thinMaterial)
				.cornerRadius(18)
				.frame(width: 334, height: 150)
				.shadow(color: .secondary, radius: 3,y: 5)
			
			HStack {
				VStack(alignment: .leading) {
					HStack {
						Text("20%")
							.fontWeight(.bold)
							.font(.system(size: 25))
						Text("Desconto")
							.fontWeight(.semibold)
							.font(.system(size: 17))
					}
					Text("na sua primeira compra")
						.fontWeight(.light)
						.font(.system(size: 12))
						.padding(.bottom, 22.0)
					
					ZStack {
						Rectangle()
							.frame(width: 96, height: 29)
							.cornerRadius(16)
						Text("Compre agora")
							.font(.system(size: 10))
							.fontWeight(.semibold)
							.foregroundColor(.white)
					}
				}
				
				Image("green1")
					.padding()
					.frame(width: 150, height: 95, alignment: .init(horizontal: .center, vertical: .center))
			}
		}
		HStack(spacing: 12) {
			Circle()
				.frame(width: 7, height: 7)
			Circle()
				.frame(width: 7, height: 7)
				.foregroundStyle(.gray)
			Circle()
				.frame(width: 7, height: 7)
				.foregroundStyle(.gray)
			Circle()
				.frame(width: 7, height: 7)
				.foregroundStyle(.gray)
		}
		.padding(.top)
	}
}

struct boxPreco: View {
	var body: some View {
		HStack {
			ZStack {
				Rectangle()
					.foregroundStyle(.thinMaterial)
					.cornerRadius(18)
					.frame(width: 160, height: 237)
				
				VStack(alignment: .leading) {
					VStack {
						Image("yellowshoe")
							.frame(width: 132, height: 70)
							.padding(.bottom, 30.0)
						
						VStack(alignment: .leading) {
							Text("Air Max 97")
								.font(.custom("WorkSans-Bold", size: 16))
							Text("R$ 299,90")
								.font(.custom("WorkSans-Light", size: 15))
						}
						.padding(.bottom, 10)
						VStack {
							ZStack {
								Rectangle()
									.frame(width: 40, height: 30)
									.cornerRadius(18)
								Image(systemName: "arrow.right")
									.foregroundColor(.white)
							}
							
						}
					}
				}
			}
		}
	}
}


struct boxPreco2: View {
	var body: some View {
		HStack {
			ZStack {
				Rectangle()
					.foregroundStyle(.thinMaterial)
					.cornerRadius(18)
					.frame(width: 160, height: 237)
				
				VStack(alignment: .leading) {
					VStack {
						Image("blueshoe")
							.frame(width: 132, height: 70)
							.padding(.bottom, 30.0)
						
						
						VStack(alignment: .leading) {
							Text("React Presto")
								.font(.custom("WorkSans-Bold", size: 16))
							Text("R$ 399,90")
								.font(.custom("WorkSans-Light", size: 15))
							
						}
						.padding(.bottom, 10)
						VStack {
							ZStack {
								Rectangle()
									.frame(width: 40, height: 30)
									.cornerRadius(18)
								Image(systemName: "arrow.right")
									.foregroundColor(.white)
							}
							
						}
					}
				}
			}
		}
	}
}


struct boxPreco3: View {
	var body: some View {
		HStack {
			ZStack {
				Rectangle()
					.foregroundStyle(.thinMaterial)
					.cornerRadius(18)
					.frame(width: 160, height: 237)
				
				VStack(alignment: .leading) {
					VStack {
						Image("colorshoe")
							.frame(width: 132, height: 70)
							.padding(.bottom, 30.0)
						
						
						VStack(alignment: .leading) {
							Text("Air Max Plus")
								.font(.custom("WorkSans-Bold", size: 16))
							Text("R$ 199,90")
								.font(.custom("WorkSans-Light", size: 15))
							
						}
						.padding(.bottom, 10)
						VStack {
							ZStack {
								Rectangle()
									.frame(width: 40, height: 30)
									.cornerRadius(18)
								Image(systemName: "arrow.right")
									.foregroundColor(.white)
							}
							
						}
					}
				}
			}
		}
	}
}

struct boxPreco4: View {
	var body: some View {
		HStack {
			ZStack {
				Rectangle()
					.foregroundStyle(.thinMaterial)
					.cornerRadius(18)
					.frame(width: 160, height: 237)
				
				VStack(alignment: .leading) {
					VStack {
						Image("redshoe")
							.frame(width: 132, height: 70)
							.padding(.bottom, 30.0)
						
						
						VStack(alignment: .leading) {
							Text("React Vapor")
								.font(.custom("WorkSans-Bold", size: 16))
							Text("R$ 99,90")
								.font(.custom("WorkSans-Light", size: 15))
							
						}
						.padding(.bottom, 10)
						VStack {
							ZStack {
								Rectangle()
									.frame(width: 40, height: 30)
									.cornerRadius(18)
								Image(systemName: "arrow.right")
									.foregroundColor(.white)
							}
							
						}
					}
				}
			}
		}
	}
}



struct boxPreco5: View {
	var body: some View {
		HStack {
			ZStack {
				Rectangle()
					.foregroundStyle(.thinMaterial)
					.cornerRadius(18)
					.frame(width: 160, height: 237)
				
				VStack(alignment: .leading) {
					VStack {
						Image("yellowshoe")
							.frame(width: 132, height: 70)
							.padding(.bottom, 30.0)
						
						
						VStack(alignment: .leading) {
							Text("Air Max 97")
								.font(.custom("WorkSans-Bold", size: 16))
							Text("R$ 299,90")
								.font(.custom("WorkSans-Light", size: 15))
							
						}
						.padding(.bottom, 10)
						
						VStack {
							ZStack {
								Rectangle()
									.frame(width: 40, height: 30)
									.cornerRadius(18)
								Image(systemName: "arrow.right")
									.foregroundColor(.white)
							}
							
						}
					}
				}
			}
		}
	}
}


struct boxPreco6: View {
	var body: some View {
		HStack {
			ZStack {
				Rectangle()
					.foregroundStyle(.thinMaterial)
					.cornerRadius(18)
					.frame(width: 160, height: 237)
				
				VStack(alignment: .leading) {
					VStack {
						Image("redshoe")
							.frame(width: 132, height: 70)
							.padding(.bottom, 30.0)
						
						
						VStack(alignment: .leading) {
							Text("Revolution")
								.font(.custom("WorkSans-Bold", size: 16))
							Text("R$ 150,50")
								.font(.custom("WorkSans-Light", size: 15))
							
						}
						.padding(.bottom, 10)
						
						VStack {
							ZStack {
								Rectangle()
									.frame(width: 40, height: 30)
									.cornerRadius(18)
								Image(systemName: "arrow.right")
									.foregroundColor(.white)
							}
							
						}
					}
				}
			}
		}
	}
}



struct menuEstilos: View {
	var body: some View {
		ScrollView(.horizontal, showsIndicators: false) {
			HStack(spacing: 25) {
				ZStack {
					Rectangle()
						.frame(width: 72, height: 36)
						.cornerRadius(16)
					Text("Todos")
						.font(.system(size: 14))
						.fontWeight(.bold)
						.foregroundColor(.white)
				}
				Text("Corrida")
					.foregroundColor(.gray)
					.font(.system(size: 14))
					.fontWeight(.bold)
				Text("Sneakers")
					.foregroundColor(.gray)
					.font(.system(size: 14))
					.fontWeight(.bold)
				Text("Corrida")
					.foregroundColor(.gray)
					.font(.system(size: 14))
					.fontWeight(.bold)
				Text("Formal")
					.foregroundColor(.gray)
					.font(.system(size: 14))
					.fontWeight(.bold)
				Text("Casual")
					.foregroundColor(.gray)
					.font(.system(size: 14))
					.fontWeight(.bold)
				Text("Alternativo")
					.foregroundColor(.gray)
					.font(.system(size: 14))
					.fontWeight(.bold)
				Text("Clássicos")
					.foregroundColor(.gray)
					.font(.system(size: 14))
					.fontWeight(.bold)
			}
			.padding()
		}
	}
}
