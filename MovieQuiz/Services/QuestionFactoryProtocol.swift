//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Валя Шемякина on 21.05.2026.
//
import Foundation
protocol QuestionFactoryProtocol {
    func requestNextQuestion() -> QuizQuestion?
}
