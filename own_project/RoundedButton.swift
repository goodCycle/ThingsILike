//
//  RoundedButton.swift
//  own_project
//
//  Created by wodl.H on 2017. 10. 3..
//  Copyright © 2017년 desirelab. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib(){
        super.awakeFromNib()
        
        //layer.borderWidth = 1/UIScreen.main.nativeScale
        layer.backgroundColor = UIColor(red: 200/255, green: 46/255, blue: 25/255, alpha: 1).cgColor
        layer.cornerRadius = 5
        contentEdgeInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
    }
    
}
