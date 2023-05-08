//
//  WelcomeView.swift
//  Jas's Code History
//
//  Created by Jason Hattingh on 2023/04/30.
//

import SwiftUI

struct WelcomeView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack {
                    Spacer()
                    // Welcome Screen on Launch
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Select the correct answer to the following questions.")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.leading)
                            .padding()
                    }
                    Spacer()
                    // When tapped, moves to GameView() where the question game starts
                    NavigationLink(destination: GameView(), label: {
                        BottomTextView(str: "Okay let's go!")
                    })
                }
                .foregroundColor(.white)
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
