//
//  ViewController.swift
//  walletConnect
//
//  Created by big-dog on 2022/8/4.
//

import UIKit
import SnapKit
class BaseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let mainView = UIView.init()
        mainView.backgroundColor = .red
        self.view = mainView
        mainView.snp.makeConstraints { make in
            make.width.equalTo(screenWidth)
            make.height.equalTo(screenHeight)
        }
    }

}

