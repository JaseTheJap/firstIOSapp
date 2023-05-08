//
//  Question.swift
//  Jas's Code History
//
//  Created by Jason Hattingh on 2023/04/26.
//

import Foundation


struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?",
                 possibleAnswers: ["Steve Jobs",
                                   "Linus Torvalds",
                                   "Bill Gates",
                                   "Tim Berners-Lee"
                                   ],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming(OOP) language?",
                 possibleAnswers: ["Simula",
                                   "Python",
                                   "Swift",
                                   "C"
                                   ],
                 correctAnswerIndex: 0),
        Question(questionText: "What is a Front-End programming language?",
                 possibleAnswers: ["C#",
                                   "VS Code",
                                   "CSS",
                                   "Postman"
                                   ],
                 correctAnswerIndex: 2),
        Question(questionText: "What does API stand for",
                 possibleAnswers: ["Application Planned Interface",
                                   "App, Platform, Interface",
                                   "Programming Application Interface",
                                   "Apple Programmable Index"
                                   ],
                 correctAnswerIndex: 2),
        Question(questionText: "Do you love Humburgers?",
                 possibleAnswers: ["Yes",
                                   "You",
                                   "Do",
                                   "!"
                                   ],
                 correctAnswerIndex: 0),
        ]
}


