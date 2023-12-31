//
//  Custom TextField.swift
//  Rhoda Ledger
//
//  Created by Mac on 12/24/23.
//  Copyright © 2023 Mac. All rights reserved.
//

import UIKit

class Custom_TextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 249/255, green: 250/255, blue: 250/255, alpha: 1).cgColor
        layer.cornerRadius = 20
    }

}
