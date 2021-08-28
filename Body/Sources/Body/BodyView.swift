//
//  BodyView.swift
//  BodyView
//
//  Created by Kotaro Fukuo on 2021/08/22.
//

import SwiftUI
import DesignSystem

public struct BodyView: View {
  public init() {}

  public var body: some View {
    VStack {
      Text("This is BodyView")
        .frame(height: 500)
      CustomButton(
        action: {
          print(">>> excute action")
        },
        text: "This is Custom Button"
      )
    }
  }
}

struct BodyView_Previews: PreviewProvider {
  static var previews: some View {
    BodyView()
  }
}
