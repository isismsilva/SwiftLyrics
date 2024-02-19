//
//  CoverView.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 19/02/24.
//

import SwiftUI

struct CoverView: View {
  let album: Album
  var body: some View {
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

#Preview {
  CoverView(album: Album(id: 01, image: "7", title: "Lover", artist: "TS", year: "1984", tracks: []))
}
