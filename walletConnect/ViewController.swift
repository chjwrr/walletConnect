//
//  ViewController.swift
//  walletConnect
//
//  Created by big-dog on 2022/8/4.
//

import UIKit
import web3swift
import SnapKit
class ViewController: BaseViewController {
    var creatWalletButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.creatUI()
    }

    func creatUI(){
        self.creatWalletButton = UIButton.init()
        self.creatWalletButton.backgroundColor = .blue
        self.creatWalletButton.setTitle("创建钱包", for: .normal)
        self.creatWalletButton.setTitleColor(.white, for: .normal)
        self.view.addSubview(self.creatWalletButton)

        self.creatWalletButton.snp.makeConstraints { maker in
            maker.width.equalToSuperview().offset(-20)
//            maker.center.equalToSuperview()
            maker.bottom.equalTo(0)
            maker.height.equalTo(44)

            
        }

    }

}

