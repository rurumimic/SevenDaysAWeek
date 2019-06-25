//
//  MainWireFrame.swift
//  SevenDaysAWeek
//
//  Created by Dohyun Kim on 25/06/2019.
//  Copyright © 2019 Dodo. All rights reserved.
//

import UIKit

class MainWireFrame {
    
    static var mainStoryboard: UIStoryboard {
        return UIStoryboard(name: "MainScreen", bundle: Bundle.main)
    }
    
    static func createMainModule() -> UIViewController {
        let viewController = mainStoryboard.instantiateInitialViewController()!
        return viewController
    }
    
}
