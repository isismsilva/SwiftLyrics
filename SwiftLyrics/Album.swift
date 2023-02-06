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
                    Button {
                        showLyric.toggle()
                    } label: {
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
                    .fullScreenCover(isPresented: $showLyric) {
                        Lyric(music: track)
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
