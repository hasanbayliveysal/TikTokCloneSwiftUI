//
//  NotificationView.swift
//  TikTokClone
//
//  Created by Veysal Hasanbayov on 12.12.24.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        NavigationStack {
            ScrollView (showsIndicators: false) {
                VStack(spacing: 20){
                    ForEach(0 ..< 20) { notification in
                        NotificationCell()
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.top)
        }
    }
}

#Preview {
    NotificationView()
}
