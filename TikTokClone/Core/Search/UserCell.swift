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
            Image(systemName: "person")
                .resizable()
                .frame(width: 36, height: 36)
                .clipShape(Circle())
                
          //  Circle()
             //   .frame(width: 48, height: 48)
            
            VStack (alignment: .leading) {
                Text("Username")
                    .bold()
                Text("Description")
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ExploreCell()
}
