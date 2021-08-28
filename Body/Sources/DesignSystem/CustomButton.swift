//
//  CustomButton.swift
//  CustomButton
//
//  Created by Kotaro Fukuo on 2021/08/28.
//

import SwiftUI

public struct CustomButton: View {
  private var action: () -> Void
  private var text: String
  
  public init(action: @escaping () -> Void, text: String) {
    self.action = action
    self.text = text
  }

  public var body: some View {
    Button {
      action()
    } label: {
      HStack {
        Spacer()
        Text(text)
          .foregroundColor(.white)
        Spacer()
      }
      .frame(height: 45)
      .background(.blue)
      .cornerRadius(10)
      .padding([.trailing, .leading], 25)
    }

  }
}

struct CustomButton_Previews: PreviewProvider {
  static var previews: some View {
    CustomButton(action: {}, text: "Hello!")
  }
}
