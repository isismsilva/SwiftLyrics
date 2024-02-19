//
//  TrackCellView.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 19/02/24.
//

import SwiftUI

struct TrackCellView: View {
  let track: Track
  
  init(_ track: Track) {
    self.track = track
  }
  var body: some View {
    HStack(spacing: 8) {
      Text("\(track.id)")
        .frame(width: 20)
      
      VStack(alignment: .leading) {
        Text(track.title)
          .font(.system(size: 18))
        
        Text(track.lyric)
          .font(.system(size: 16, weight: .light))
          .lineLimit(1)
          .font(.body)
          .opacity(0.6)
          .padding(.trailing)
      }
    }
    .padding(.horizontal)
  }
}

#Preview {
  TrackCellView(Track(id: 01, title: "Red", lyric: "some lyrics"))
}
