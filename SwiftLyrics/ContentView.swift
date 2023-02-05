//
//  ContentView.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 05/02/23.
//

import SwiftUI

struct ContentView: View {
    @State var searchText: String = ""

    var body: some View {
        NavigationStack {
            ScrollView {
                let columns = Array(repeating: GridItem(.adaptive(minimum: 100), spacing: 12), count: 2)
                LazyVGrid(columns: columns, spacing: 6) {
                    ForEach(searchResults(searchText: searchText), id: \.id) { album in
                        NavigationLink(destination: AlbumView(album: album)) {
                            VStack(alignment: .leading, spacing: 2) {
                                Image(album.image)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .background(.pink)
                                    .cornerRadius(10)

                                Text(album.title)
                                    .font(.system(size: 16))
                                    .padding(.leading, 4)
                                    .padding(.bottom, 4)
                            }
                            .foregroundColor(.black)
                        }
                    }
                }
                .searchable(text: $searchText)
                .navigationTitle("Taylor Swift")
                .padding(.horizontal)
                .edgesIgnoringSafeArea(.bottom)
            }
        }
    }

    private func searchResults(searchText: String) -> [Album] {
        if searchText.isEmpty {
            return albums
        } else {
            return albums.filter { $0.title.capitalized.contains(searchText.capitalized) }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
