//
//  AlbumView.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 05/02/23.
//

import SwiftUI

struct AlbumView: View {
  @Binding var album: Album?
  @State private var showLyric: Bool = false

  var body: some View {
    List {
      if let album = album {
        VStack {
          Image(album.image)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(height: 180)
            .cornerRadius(10)
          
          Text(album.title)
        }
        .frame(maxWidth: .infinity)
        .listRowSeparator(.hidden)
        
        ForEach(album.tracks, id: \.id) { track in
          NavigationLink(destination: Lyric(music: track)) { TrackCellView(track)
          }
        }
        .listRowInsets(.init(top: 4, leading: 10, bottom: 4, trailing: -10))
      } else {
        Text("No Album found")
      }
    }
    .listStyle(.plain)
    .toolbar {
      ToolbarItem(placement: .cancellationAction) {
        BackButton(action: { album = nil })
      }
      
      ToolbarItem(placement: .principal) {
        Text(album?.title ?? "").fontWeight(.bold)
      }
    }
    .edgesIgnoringSafeArea([.horizontal, .bottom])
    #if os(iOS)
    .navigationBarTitleDisplayMode(.inline)
    #endif
  }
}

struct Album_Previews: PreviewProvider {
  static var previews: some View {
    AlbumView(album: .constant(albums.first!))
  }
}
