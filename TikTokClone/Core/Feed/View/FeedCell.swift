//
//  FeedCell.swift
//  TikTokClone
//
//  Created by Veysal Hasanbayov on 12.12.24.
//

import SwiftUI
import AVKit

struct FeedCell: View {
    let post: Post
    let player: AVPlayer
    
    init(post: Post, player: AVPlayer) {
        self.post = post
        self.player = player
    }
    
    var body: some View {
        ZStack{
            CustomVideoPlayer(player: player)
                .containerRelativeFrame([.horizontal, .vertical])
            
            VStack {
                Spacer()
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading) {
                        Text("Veysal.Hasanbayli")
                            .fontWeight(.semibold)
                        Text("This is the first post!!!")
                    }
                    .foregroundStyle(.white)
                    .font(.subheadline)
                    
                    Spacer()
                    
                    VStack (spacing: 28) {
                        Circle()
                            .frame(width: 48, height: 48)
                            .foregroundStyle(.gray)
                        
                        Button {
                            
                        } label: {
                            VStack {
                                Image(systemName: "heart.fill")
                                    .resizable()
                                    .frame(width: 30, height: 28)
                                    .foregroundStyle(.white)
                                
                                Text("37")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                            }
                        }
                        
                        Button {
                            
                        } label: {
                            VStack {
                                Image(systemName: "ellipses.bubble.fill")
                                    .resizable()
                                    .frame(width: 30, height: 28)
                                    .foregroundStyle(.white)
                                
                                Text("37")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                            }
                        }
                        
                        Button {
                            
                        } label: {
                            
                            Image(systemName: "bookmark.fill")
                                .resizable()
                                .frame(width: 30, height: 28)
                                .foregroundStyle(.white)
                            
                            
                        }
                        
                        Button {
                            
                        } label: {
                            
                            Image(systemName: "arrowshape.turn.up.right.fill")
                                .resizable()
                                .frame(width: 30, height: 28)
                                .foregroundStyle(.white)
                            
                        }
                        
                    }
                    
                }
                .padding(.bottom, 80)
            }
            .padding()
        }
        .onAppear {
           // player.stop
        }
    }
}

#Preview {
    FeedCell(post: Post(id: NSUUID().uuidString, videoUrl: "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/SubaruOutbackOnStreetAndDirt.mp4"), player: AVPlayer())
}
