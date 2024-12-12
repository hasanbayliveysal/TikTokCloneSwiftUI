//
//  UserCell.swift
//  TikTokClone
//
//  Created by Veysal Hasanbayov on 12.12.24.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 48, height: 48)
                .foregroundStyle(Color(.systemGray5))
          
            VStack (alignment: .leading) {
                Text("Username")
                    .font(.subheadline)
                    .bold()
                Text("Description")
                    .font(.footnote)
            }
            Spacer()
        }
        .padding(.horizontal)
    }
}

#Preview {
    UserCell()
}
