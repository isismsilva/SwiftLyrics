//
//  Album.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 05/02/23.
//

import SwiftUI

struct AlbumView: View {
    @State private var showLyric: Bool = false
    let album: Album

    var body: some View {
        NavigationStack {
            List {
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
            }
            .listStyle(.plain)
            .navigationBarTitleDisplayMode(.inline)
        }
        .edgesIgnoringSafeArea([.horizontal, .bottom])
    }
}

struct Album_Previews: PreviewProvider {
    static var previews: some View {
        AlbumView(album: albums.first!)
    }
}
