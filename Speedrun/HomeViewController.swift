//
//  HomeViewController.swift
//  Speedrun
//
//  Created by Marcel Canhisares on 2024-01-18.
//

import Foundation
import UIKit
import Inject
import SnapKit

class HomeViewController: UIViewController {
    
    lazy var box = Inject.ViewHost(Card())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        self.view.addSubview(box)        
        box.snp.makeConstraints { (make) -> Void in
            make.width.height.equalTo(50)
            make.center.equalTo(self.view)
        }
    }
}
