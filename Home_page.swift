//
//  Openpage.swift
//  SwiftUI-Weather
//
//  Created by Michael Adenrele on 10/4/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack {
            Color(.systemGray5).ignoresSafeArea()

            VStack(spacing: 24) {
                // HEADER
                VStack(spacing: 8) {
                    HStack {
                        // Left menu icon
                        Image(systemName: "line.3.horizontal")
                            .font(.title)
                            .offset(x:0 ,y :60)

                        Spacer()

                    
                    
                    }
                    .padding(.horizontal, 20)
                    Image(systemName: "person.fill")
                        .font(.system(size: 30))    // size
                        .foregroundColor(.black)    // color
                        .offset(x: 165 , y: 30)
                    

                }
                .padding(.top, 8)
                Image(systemName: "sun.max.fill")
                    .font(.system(size: 35))        // size
                    .foregroundColor(.black)       // color
                    .offset(x: -165 , y: 42)

                VStack(spacing: 0) {
                    Text("Good morning,")
                        .font(.system(size: 45))
                        .fontWeight(.bold)
                        .offset(x:10, y: -30)
                    Text("User")
                        .font(.system(size: 45))
                        .fontWeight(.bold)
                        .offset(x:-130, y:-30)
                }
                
                Text("here's your outfit for today.")
                    .font(.system(size: 27))
                    .offset(x:-25, y:-50)
                
                Image("OOTD2") // use your image name in Assets.xcassets
                    .resizable()
                    .scaledToFill()
                    .frame(width: 350, height: 350)
                    .cornerRadius(10)
                    .offset(x: 0, y: -25)

                // ACTIONS
                VStack(spacing: 14) {
                    Button(action: {}) {
                        Text("  72F Sunny  ")
                            .font(.system(size: 18, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.horizontal, 24)
                            .padding(.vertical, 8)
                            .background(                    RoundedRectangle(cornerRadius: 250)
                                    .fill(Color.black)
                                        )
                                        .overlay(                               // optional outline
                                            RoundedRectangle(cornerRadius: 250)
                                                .stroke(Color.black, lineWidth: 3)
                                        )
                                }
                                .buttonStyle(.plain)
                                .offset(x: -100 , y: -30)
                    Button(action: {}) {
                        Text("Casual/Business")
                            .font(.system(size: 18, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.horizontal, 24)
                            .padding(.vertical, 8)
                            .background(                    RoundedRectangle(cornerRadius: 250)
                                    .fill(Color.black)
                                        )
                                        .overlay(                               // optional outline
                                            RoundedRectangle(cornerRadius: 250)
                                                .stroke(Color.black, lineWidth: 3)
                                        )
                                }
                                .buttonStyle(.plain)
                                .offset(x: 100 , y: -83)
                    Button(action: {}) {
                        Text("            Regenerate            ")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.horizontal, 24)
                            .padding(.vertical, 8)
                            .background(                    RoundedRectangle(cornerRadius: 250)
                                    .fill(Color.black)
                                        )
                                        .overlay(                               // optional outline
                                            RoundedRectangle(cornerRadius: 250)
                                                .stroke(Color.black, lineWidth: 3)
                                        )
                                }
                                .buttonStyle(.plain)
                                .offset(x: 0 , y: -80)

                    Button(action: {}) {
                        
                        Text("              Add Pieces              ")
                            .font(.title).fontWeight(.bold)
                            .padding(.horizontal, 24)
                            .padding(.vertical, 8)
                            .overlay(
                                RoundedRectangle(cornerRadius: 250)
                                    .stroke(Color.black, lineWidth: 3)
                            )
                    }
                    .buttonStyle(.plain)
                    .offset(x: 0 , y: -70)
                }

                Spacer()
            }
        }
    }
}

#Preview {
    SecondView()
}
