//
//  MainWireFrame.swift
//  SevenDaysAWeek
//
//  Created by Dohyun Kim on 25/06/2019.
//  Copyright © 2019 Dodo. All rights reserved.
//

import UIKit

class MainWireframe {
    
    static var mainStoryboard: UIStoryboard {
        return UIStoryboard(name: "MainScreen", bundle: Bundle.main)
    }
    
    static func createModule() -> UIViewController {
        let tabBarViewController = mainStoryboard.instantiateInitialViewController() as! UITabBarController
        
        let homeView = Modules.Home.view
        tabBarViewController.viewControllers = [homeView]
        
        return tabBarViewController
    }
    
}
