//
//  HomeButtonView.swift
//  NavigationSimpleButDeprecated
//
//  Created by Zaid Neurothrone on 2022-12-13.
//

import SwiftUI

struct HomeButtonView: View {
  var body: some View {
    HStack {
      Spacer()
      Button(action: NavigationUtil.popToRootView) {
        Image(systemName: "house.circle.fill")
          .imageScale(.large)
      }
    }
    .padding(.horizontal)
  }
}

struct HomeButtonView_Previews: PreviewProvider {
  static var previews: some View {
    HomeButtonView()
  }
}
