//
//  HomeProtocols.swift
//  SevenDaysAWeek
//
//  Created Dohyun Kim on 27/06/2019.
//  Copyright © 2019 Dodo. All rights reserved.
//

import UIKit

// MARK: Wireframe -
protocol HomeWireframeProtocol: class {
    static func createModule() -> UIViewController
}
// MARK: Presenter -
protocol HomePresenterProtocol: class {
    var view: HomeViewProtocol? { get set }
    var interactor: HomeInteractorInputProtocol? { get set }
    var wireframe: HomeWireframeProtocol? { get set }
    
    func viewDidLoad()
}

// MARK: Interactor -
protocol HomeInteractorOutputProtocol: class {

    /* Interactor -> Presenter */
}

protocol HomeInteractorInputProtocol: class {

    var presenter: HomeInteractorOutputProtocol?  { get set }

    /* Presenter -> Interactor */
}

// MARK: View -
protocol HomeViewProtocol: class {

    var presenter: HomePresenterProtocol?  { get set }

    /* Presenter -> ViewController */
}
