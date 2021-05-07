//
//  GFError.swift
//  GHFollowers
//
//  Created by Егор Уваров on 27.04.2021.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "Несуществующее имя пользователя. Пожалуйста, попробуйте снова."
    case unableToComplete = "Невозможно завершить запрос. Проверьте Ваше интернет соединение."
    case invalidResponse = "Недействительный ответ от сервера. Пожалуйста, попробуйте снова."
    case invalidData = "Данные, полученные с сервера, не действительны. Пожалуйста, попробуйте снова."
    case unableToFavorite = "Произошла ошибка при добавлениии в избранное. Попробуйте снова."
    case alreadyInFavorites = "Вы уже добавили этого пользователя в избранное."
}
