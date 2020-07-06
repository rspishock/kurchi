//
//  WelcomeView.swift
//  Kuchi
//
//  Created by Ryan Spishock on 7/6/20.
//  Copyright © 2020 Omnijar. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        Text("Welcome to Kuchi")
            .font(.system(size: 60))
            .bold()
            .foregroundColor(.red)
            .lineLimit(2)
            .multilineTextAlignment(.leading)
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
