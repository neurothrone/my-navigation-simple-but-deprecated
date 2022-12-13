//
//  MediaPlayerView.swift
//  NavigationSimpleButDeprecated
//
//  Created by Zaid Neurothrone on 2022-12-13.
//

import SwiftUI

struct MediaPlayerView: View {
  var body: some View {
    VStack(spacing: 20) {
      HomeButtonView()
      
      Text("Media Player View")
      
      Spacer()
    }
    .navigationBarBackButtonHidden(true)
  }
}

struct MediaPlayerView_Previews: PreviewProvider {
  static var previews: some View {
    MediaPlayerView()
  }
}
