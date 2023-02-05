//
//  Lyric.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 05/02/23.
//

import SwiftUI

struct Lyric: View {
    let music: Track

    var body: some View {
        VStack {
            HStack {
                Image(systemName: "sun.")
                Text(music.title)
            }

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
    }
}

struct Lyric_Previews: PreviewProvider {
    static var previews: some View {
        let music = Track(id: 0, title: "Anti-Hero", lyric: "hdivbsibvisbvibas\nibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasib\nvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvi\nbvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibvhdivbsibvisbvibasibvibv")
        Lyric(music: music)
    }
}
