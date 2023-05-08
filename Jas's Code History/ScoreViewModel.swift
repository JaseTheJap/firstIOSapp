//
//  ScoreViewModel.swift
//  Jas's Code History
//
//  Created by Jason Hattingh on 2023/05/02.
//

import Foundation
 
struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
 
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
}
