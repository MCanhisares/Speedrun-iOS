//
//  Card.swift
//  Speedrun
//
//  Created by Marcel Canhisares on 2024-01-19.
//

import Foundation
import UIKit

class Card : UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {        
        self.backgroundColor = .blue
    }
}
