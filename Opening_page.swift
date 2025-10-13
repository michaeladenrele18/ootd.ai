//
//  Homepage.swift
//  SwiftUI-Weather
//
//  Created by Michael Adenrele on 10/4/25.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Background image (fills entire screen)
            Image("homepage") // use your image name in Assets.xcassets
                .resizable()
                .scaledToFill()
                .ignoresSafeArea() // makes it fill behind safe areas (notch, home bar, etc.)

            // Foreground content
            VStack {
                Text("OOTD.AI")
                    .font(.system(size: 60))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding(.top, 100)
                    .offset(x: 0, y: 200)

                Spacer()
                ZStack {
                    // Outer white circle
                    Circle()
                        .fill(Color.white)
                        .frame(width: 80, height: 200)
                        .offset(x: 0, y: -100)

  

                    // Arrow inside the black circle
                    Image(systemName: "arrow.right")
                        .offset(x: 0, y: -100)
                        .font(.system(size: 50, weight: .bold))
                        .foregroundColor(.black)
                        
                }
                

            }
        }
    }
}

#Preview {
    ContentView()
}
