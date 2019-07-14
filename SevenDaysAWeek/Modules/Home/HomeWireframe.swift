//
//  HomeWireframe.swift
//  SevenDaysAWeek
//
//  Created by Dohyun Kim on 14/07/2019.
//  Copyright © 2019 Dodo. All rights reserved.
//

import UIKit

class HomeWireframe: HomeWireframeProtocol {

    static var mainStoryboard: UIStoryboard {
        return UIStoryboard(name: "HomeScreen", bundle: Bundle.main)
    }

    static func createModule() -> UIViewController {
        let viewController = mainStoryboard.instantiateInitialViewController()
        if let view = viewController as? HomeView {
            let presenter = HomePresenter()
            let interactor = HomeInteractor()
            let wireframe = HomeWireframe()
            view.presenter = presenter
            interactor.presenter = presenter
            presenter.view = view
            presenter.interactor = interactor
            presenter.wireframe = wireframe
            return view
        }
        return UIViewController()
    }

}
