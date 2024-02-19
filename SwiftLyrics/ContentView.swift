//
//  ContentView.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 05/02/23.
//

import SwiftUI

struct ContentView: View {
  @State private var searchText: String = ""
  @State private var destination: Album?
  let columns = Array(repeating: GridItem(.adaptive(minimum: 100), spacing: 12), count: 2)

  var body: some View {
    NavigationStack {
      mainView
        .padding(.horizontal)
        .edgesIgnoringSafeArea(.bottom)
        .frame(maxWidth: .infinity)
    }
  }

  @ViewBuilder
  var mainView: some View {
    if destination != nil {
      AlbumView(album: $destination)
    } else {
      ScrollView {
        LazyVGrid(columns: columns, spacing: 6) {
          ForEach(searchResults(searchText: searchText), id: \.id) { album in
            CoverView(album: album)
              .onTapGesture {
                destination = album
              }
          }
        }
        .searchable(text: $searchText)
      }
      .navigationTitle("Albums")
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

struct Typeahead: View {
  @Binding var searchText: String
  var body: some View {
    TextField(text: $searchText) {
      Text("Search")
        .foregroundColor(.blue)
    }
    .padding(.leading)
    .frame(height: 48)
    .background(.orange)
    .clipShape(RoundedRectangle(cornerRadius: 6))
    .padding()
  }
}
