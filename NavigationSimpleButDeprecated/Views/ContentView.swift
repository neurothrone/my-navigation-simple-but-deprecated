//
//  ContentView.swift
//  NavigationSimpleButDeprecated
//
//  Created by Zaid Neurothrone on 2022-12-13.
//

import SwiftUI

struct ContentView: View {
  @State private var hasStarted = false
  
  var body: some View {
    if hasStarted {
      MenuView()
    } else {
      IntroView(hasStarted: $hasStarted)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
