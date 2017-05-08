//
//  HomeTableViewCell.swift
//  swift-earlgrey-bootcamp
//
//  Created by Pivotal on 2017-05-08.
//
//

import UIKit

class HomeTableViewCell: UITableViewCell {

    // MARK: Properties
    @IBOutlet weak var homeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
