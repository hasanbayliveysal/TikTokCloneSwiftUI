//
//  ProfileHeaderView.swift
//  TikTokClone
//
//  Created by Veysal Hasanbayov on 12.12.24.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 80, height: 80)
                .foregroundStyle(Color(.systemGray3))
            
            Text("@veysal.hasanbayli")
                .font(.headline)
                .fontWeight(.semibold)
            
            HStack(spacing: 40){
                UserStatView(value: 500, title: "Following")
                UserStatView(value: 999, title: "Followers")
                UserStatView(value: 10,  title: "Likes")
            }
            .padding()
        }
    }
}

#Preview {
    ProfileHeaderView()
}