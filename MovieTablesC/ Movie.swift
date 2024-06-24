//
//   Movie.swift
//  MovieTablesC
//
//  Created by Grahame Narborough on 24/6/2024.
//

import Foundation

class Movie: Codable {
  internal init(id: String, title: String, runTime: Int, rating: Double, genres: String, year: String, isFav: Bool = false) {
    self.id = id
    self.title = title
    self.runTime = runTime
    self.rating = rating
    self.genres = genres
    self.year = year
    self.isFav = isFav
  }
  
  let id: String
  var title: String
  var runTime: Int
  var rating: Double
  var genres: String
  var year: String
  var isFav = false
}
