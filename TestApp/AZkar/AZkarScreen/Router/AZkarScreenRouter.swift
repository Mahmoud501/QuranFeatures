//
//  AZkarScreenRouter.swift
//  TestApp
//
//  Created by Mahmoud Zaki on 30/09/2022.
//

import Foundation
import UIKit

class AZkarScreenRouter {

    static func createVC() -> AZkarVC {
        let vc = AZkarVC.init(nibName: "AZkarVC", bundle: nil)
        return vc
    }
    
    static func createNavigation() -> UINavigationController {
        let vc = AZkarVC.init(nibName: "AZkarVC", bundle: nil)
        let nav = UINavigationController.init(rootViewController: vc)
        return nav
    }
}
