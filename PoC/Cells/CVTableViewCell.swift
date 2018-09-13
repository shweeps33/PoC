//
//  CVTableViewCell.swift
//  PoC
//
//  Created by Davyd Shved on 9/13/18.
//  Copyright © 2018 qw. All rights reserved.
//

import UIKit

class CVTableViewCell: UITableViewCell {
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
