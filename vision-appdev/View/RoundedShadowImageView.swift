//
//  RoundedShadowImageView.swift
//  vision-appdev
//
//  Created by FountainHead on 01.10.17.
//  Copyright © 2017 FountainHead. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
