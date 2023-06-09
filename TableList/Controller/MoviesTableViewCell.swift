//
//  MoviesTableViewCell.swift
//  TableList
//
//  Created by veranika.trubovich on 11/05/2023.
//

import UIKit

class MoviesTableViewCell: UITableViewCell {

    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    @IBOutlet weak var DirectorLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
