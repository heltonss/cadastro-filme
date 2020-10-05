//
//  MovieTableViewCell.swift
//  MoviesLib
//
//  Created by helton.silveira on 25/09/20.
//  Copyright © 2020 FIAP. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
  
  @IBOutlet weak var imageViewPoster: UIImageView!
  @IBOutlet weak var labelTitle: UILabel!
  @IBOutlet weak var labelSummary: UILabel!
  @IBOutlet weak var labelRating: UILabel!
  
  func configure(with movie: Movie){
    
    labelTitle.text = movie.title
    labelSummary.text = movie.summary
    labelRating.text = movie.ratingFormatted
    labelSummary.text = movie.summary
  
  }
  
}
