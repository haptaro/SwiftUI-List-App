//
//  BodyView.swift
//  BodyView
//
//  Created by Kotaro Fukuo on 2021/08/22.
//

import SwiftUI
import DesignSystem
import Logic

public struct BodyView: View {
  @State private var result: Int = 0

  public init() {}

  public var body: some View {
    VStack {
      Text("Result is \(result)")
        .frame(height: 500)
      CustomButton(
        action: {
          let caluculator = Caluculator()
          result = caluculator.add(x: 1, y: 2)
        },
        text: "Calculate!"
      )
    }
  }
}

struct BodyView_Previews: PreviewProvider {
  static var previews: some View {
    BodyView()
  }
}
