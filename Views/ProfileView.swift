//
//  ProfileView.swift
//  
//
//  Created by Mason Osby on 10/4/25.
//
import SwiftUI
struct ProfileView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                
                // MARK: - Header
                ZStack{
                    Text("OOTD.AI")
                        .font(.largeTitle.italic().bold())
                    HStack {
                        Spacer()
                        Image(systemName: "person.fill")
                            .resizable()
                            .frame(width: 30, height: 30)
                    }
                }
                .padding(.horizontal)
                .padding(.top, 10)
            }
        }
    }
}
#Preview {
    ProfileView()
}
