//
//  ViewController.swift
//  MoviesLib
//
//  Created by Eric Alves Brito on 22/09/20.
//  Copyright © 2020 FIAP. All rights reserved.
//

import UIKit

final class MovieViewController: UIViewController {
  
  // MARK: - Properties
  var movie: Movie!
  

  
  // MARK: - IBOutlets
  @IBOutlet weak var imageViewPoster: UIImageView!
  @IBOutlet weak var labelTitle: UILabel!
  @IBOutlet weak var labelCategories: UILabel!
  @IBOutlet weak var labelDuration: UILabel!
  @IBOutlet weak var labelRating: UILabel!
  @IBOutlet weak var textViewSummary: UITextView!
  
  // MARK: - Super Methods
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    labelTitle.text = movie.title
    labelRating.text = movie.ratingFormatted
    labelDuration.text = movie.duration
    textViewSummary.text = movie.summary
  }
  
  // MARK: - Methods
  

  
  // MARK: - IBActions
  
}

