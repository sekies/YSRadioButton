//
//  ViewController.swift
//  Demo
//
//  Created by 関　洋輔 on 2019/09/04.
//  Copyright © 2019 関　洋輔. All rights reserved.
//

import UIKit
class ViewController: UIViewController,YSRadioButtonViewControllerDelegate {

    @IBOutlet weak var container: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let radio = YSRadioButtonViewController(labels: ["Orange","GrapeFruits","banana"])
        radio.delegate = self
        radio.font = UIFont.systemFont(ofSize: 18)
        radio.labelColor = .darkGray
        radio.labelMargin = 0
        radio.lineWidth = 1
        radio.radioHeadMargin = 5
        radio.radioHeadStroke = .lightGray
        radio.radioHeadFill = .red
        addChild(radio)
        radio.view.frame = container.bounds
        container.addSubview(radio.view)
        radio.didMove(toParent: self)
    }
    
    func didYSRadioButtonSelect(no: Int) {
        print(no)
    }


}

