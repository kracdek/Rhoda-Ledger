//
//  SignUpButton.swift
//  Rhoda Ledger
//
//  Created by Mac on 12/24/23.
//  Copyright © 2023 Mac. All rights reserved.
//

import UIKit

class SignUpButton: UIButton {

    override  func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 111/255, green: 160/255, blue: 250/255, alpha: 1).cgColor
        layer.cornerRadius = 20
    }

}
