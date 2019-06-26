//
//  ModuleEnum.swift
//  SevenDaysAWeek
//
//  Created by Dohyun Kim on 25/06/2019.
//  Copyright © 2019 Dodo. All rights reserved.
//

import UIKit

enum Module {
    
    case Main
    
    var view: UIViewController {
        switch self {
        case .Main:
            return MainWireFrame.createModule()
        }
    }
}
