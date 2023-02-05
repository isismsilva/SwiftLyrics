//
//  Album.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 05/02/23.
//

import SwiftUI

struct AlbumView: View {
    let album: Album

    var body: some View {
        NavigationStack {
            List {
                VStack {
                    Image(album.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 180)

                    Text(album.title)
                }
                .frame(maxWidth: .infinity)
                .listRowSeparator(.hidden)

                ForEach(album.tracks, id: \.id) { track in
                    NavigationLink(destination: Lyric(music: track)) {
                        HStack {
                            Image(systemName: album.image)
                                .resizable()
                                .frame(width: 60, height: 60)
                                .background(.pink)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(6)

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
