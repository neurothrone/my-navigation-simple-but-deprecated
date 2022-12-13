//
//  IntroView.swift
//  NavigationSimpleButDeprecated
//
//  Created by Zaid Neurothrone on 2022-12-13.
//

import SwiftUI

struct IntroView: View {
  @Binding var hasStarted: Bool
  
  var body: some View {
    VStack(spacing: 20) {
      Text("Meditation")
      
      Button("Start") {
        withAnimation {
          hasStarted = true          
        }
      }
    }
  }
}

struct IntroView_Previews: PreviewProvider {
  static var previews: some View {
    IntroView(hasStarted: .constant(false))
  }
}
