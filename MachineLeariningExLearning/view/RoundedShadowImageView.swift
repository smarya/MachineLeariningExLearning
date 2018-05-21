//
//  RoundedShadowImageView.swift
//  MachineLeariningExLearning
//
//  Created by IBM-MOBILITY on 21/05/18.
//  Copyright © 2018 IBM-MOBILITY. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 16
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
