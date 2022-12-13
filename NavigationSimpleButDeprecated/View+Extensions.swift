//
//  View+Extensions.swift
//  NavigationSimpleButDeprecated
//
//  Created by Zaid Neurothrone on 2022-12-13.
//

import SwiftUI

extension View {
  @ViewBuilder
  func customBackground() -> some View {
    ZStack {
      Color.mint
        .ignoresSafeArea()
      
      self
    }
  }
}
