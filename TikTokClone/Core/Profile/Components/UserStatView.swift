//
//  UserStatView.swift
//  TikTokClone
//
//  Created by Veysal Hasanbayov on 12.12.24.
//

import SwiftUI

struct UserStatView: View {
    let value: Int
    let title: String
    
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.headline)
                .fontWeight(.bold)
            
            Text(title)
                .fontWeight(.regular)
                .font(.caption)
        }
    }
}
