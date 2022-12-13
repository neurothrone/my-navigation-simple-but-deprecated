//
//  ConfidenceView.swift
//  NavigationSimpleButDeprecated
//
//  Created by Zaid Neurothrone on 2022-12-13.
//

import SwiftUI

struct ConfidenceView: View {
  let meditation: Meditation
  
  var body: some View {
    VStack(spacing: 20) {
      HomeButtonView()
      
      Text(meditation.title)
        .font(.largeTitle)
      Image(systemName: meditation.systemImage)
        .resizable()
        .frame(width: 100, height: 100)
        .scaledToFit()
        .padding(.horizontal)
      
      NavigationLink {
        MediaPlayerView()
      } label: {
        Text("Go to Media Player View (Play)")
      }
      
      Spacer()
    }
    .navigationBarBackButtonHidden(true)
  }
}

struct ConfidenceView_Previews: PreviewProvider {
  static var previews: some View {
    ConfidenceView(meditation: .init(title: "Sleep", systemImage: "bed.double.fill"))
  }
}
