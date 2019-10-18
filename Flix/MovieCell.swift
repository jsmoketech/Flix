//
//  MovieCell.swift
//  Flix
//
//  Created by Cow Juary on 10/18/19.
//  Copyright © 2019 Cow Juary. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var posterLabel: UIImageView!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
