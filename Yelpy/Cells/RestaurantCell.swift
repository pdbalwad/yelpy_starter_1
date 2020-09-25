//
//  RestaurantCell.swift
//  Yelpy
//
//  Created by Priyanka Balwadkar on 9/24/20.
//  Copyright © 2020 memo. All rights reserved.
//

import UIKit

class RestaurantCell: UITableViewCell {

    
    @IBOutlet weak var restaurantImageView: UIImageView!
    
    @IBOutlet weak var restaurantTitleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
