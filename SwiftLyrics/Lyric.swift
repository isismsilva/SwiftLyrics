//
//  Lyric.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 05/02/23.
//

import SwiftUI

struct Lyric: View {
  @Environment(\.presentationMode) var presentationMode
  let music: Track
  
  var body: some View {
    VStack {
      HStack {
        Button(action: { presentationMode.wrappedValue.dismiss() }) {
          Image(systemName: "chevron.left")
            .fontWeight(.bold)
            .padding(10)
            .background(Color.white.opacity(0.5))
            .clipShape(Circle())
            .foregroundColor(.pink)
        }
        
        VStack {
          Text(music.title).fontWeight(.bold)
        }
        Spacer()
      }
      .padding(.horizontal)
      
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
    .navigationBarHidden(true)
  }
}

struct Lyric_Previews: PreviewProvider {
  static var previews: some View {
    let music = albums.first!.tracks.first!
    Lyric(music: music)
  }
}
