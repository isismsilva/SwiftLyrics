//
//  BackButton.swift
//  SwiftLyrics
//
//  Created by Isis Silva on 19/02/24.
//

import SwiftUI

struct BackButton: View {
  let action: (() -> Void)
  var body: some View {
    Button(action: action) {
      Image(systemName: "chevron.left")
        .fontWeight(.bold)
        .padding(10)
        .background(Color.white.opacity(0.5))
        .clipShape(Circle())
        .foregroundColor(.pink)
    }
    .buttonStyle(.plain)
  }
}

#Preview {
  BackButton(action: {})
}
