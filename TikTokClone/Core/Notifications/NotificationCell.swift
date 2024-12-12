//
//  NotificationCell.swift
//  TikTokClone
//
//  Created by Veysal Hasanbayov on 12.12.24.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 36, height: 36)
                .foregroundStyle(Color(.systemGray5))
            
            Text("veysal.hasanbayli")
                .font(.footnote)
                .fontWeight(.semibold) +
            Text(" Liked your post which is about something.")
                .font(.footnote)
                .fontWeight(.regular) +
            Text(" 3w")
                .font(.footnote)
                .foregroundStyle(Color(.systemGray))
            
            Spacer()
            
            Rectangle()
                .foregroundStyle(Color(.black))
                .frame(width: 40, height: 40)
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCell()
}
