//
//  PostCell.swift
//  parkingApp
//
//  Created by Huanjia Liang on 3/9/19.
//  Copyright © 2019 Huanjia Liang. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var releaseButton: UIButton!
    @IBOutlet weak var reserveButton: UIButton!
    @IBOutlet weak var parkingField: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func onRelease(_ sender: Any) {
    }
    
    @IBAction func onReserve(_ sender: Any) {
    }
}
