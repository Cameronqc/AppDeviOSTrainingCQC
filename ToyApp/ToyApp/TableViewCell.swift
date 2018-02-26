//
//  TableViewCell.swift
//  ToyApp
//
//  Created by Cameron Quinn Chen on 2/25/18.
//  Copyright © 2018 Cameron Quinn Chen. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var CatLabel: UILabel!
    @IBOutlet weak var CatImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
