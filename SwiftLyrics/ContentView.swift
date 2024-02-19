//
//  ContentView.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 05/02/23.
//

import SwiftUI

struct ContentView: View {
  @State private var searchText: String = ""
  let columns = Array(repeating: GridItem(.adaptive(minimum: 100), spacing: 12), count: 2)

  var body: some View {
    NavigationStack {
      ScrollView {
        LazyVGrid(columns: columns, spacing: 6) {
          ForEach(searchResults(searchText: searchText), id: \.id) { album in
            NavigationLink(destination: AlbumView(album: album)) {
              CoverView(album: album)
            }
          }
        }
        .searchable(text: $searchText)
        .navigationTitle("Albums")
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
