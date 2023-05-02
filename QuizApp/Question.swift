//
//  Question.swift
//  QuizApp
//
//  Created by Christopher Ching on 2019-09-04.
//  Copyright © 2019 Christopher Ching. All rights reserved.
//

import Foundation

struct Question: Codable {
    
    var question:String?
    var answers:[String]?
    var correctAnswerIndex:Int?
    var feedback:String?
    
}
