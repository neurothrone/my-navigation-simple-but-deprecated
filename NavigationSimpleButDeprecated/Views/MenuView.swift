//
//  MenuView.swift
//  NavigationSimpleButDeprecated
//
//  Created by Zaid Neurothrone on 2022-12-13.
//

import SwiftUI

struct Meditation: Identifiable {
  let id = UUID()
  let title: String
  let systemImage: String
}

struct MenuView: View {
  let meditations: [Meditation] = [
    .init(title: "Sunshine", systemImage: "sun.max.fill"),
    .init(title: "Sleep", systemImage: "bed.double.fill")
  ]
  
  var body: some View {
    NavigationStack {
      List(meditations) { meditation in
        NavigationLink {
          ConfidenceView(meditation: meditation)
        } label: {
          Text("Go to Confidence View (\(meditation.title))")
        }
      }
    }
  }
}

struct MenuView_Previews: PreviewProvider {
  static var previews: some View {
    MenuView()
  }
}
