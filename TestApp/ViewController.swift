//
//  ViewController.swift
//  TestApp
//
//  Created by Mahmoud Zaki on 30/09/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func clickedButton() {
        let vc = AZkarScreenRouter.createVC()
        self.present(vc, animated: true)
    }
}

