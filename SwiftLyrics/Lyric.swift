//
//  Lyric.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 05/02/23.
//

import SwiftUI

struct Lyric: View {
  let music: Track
  @Environment(\.presentationMode) var presentationMode

  var body: some View {
    VStack {
      ScrollView {
        Text(music.lyric)
          .opacity(0.6)
          .font(.system(size: 32))
          .fontWeight(.bold)
          .padding()
      }
      .frame(maxWidth: .infinity)
    }
    .background(
      LinearGradient(colors: [.pink, .black], startPoint: .top, endPoint: .bottom)
        .blur(radius: 200)
    )
    .navigationBarBackButtonHidden(true)
    .toolbar {
      ToolbarItem(placement: .cancellationAction) {
        BackButton(action: { presentationMode.wrappedValue.dismiss() })
      }
      ToolbarItem(placement: .principal) {
        Text(music.title).fontWeight(.bold)
      }
    }
  }
}

struct Lyric_Previews: PreviewProvider {
  static var previews: some View {
    let music = albums.first!.tracks.first!
    Lyric(music: music)
  }
}
