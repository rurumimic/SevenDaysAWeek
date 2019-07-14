//
//  HomeProtocols.swift
//  SevenDaysAWeek
//
//  Created by Dohyun Kim on 14/07/2019.
//  Copyright © 2019 Dodo. All rights reserved.
//

import UIKit

protocol HomeWireframeProtocol: class {
    static func createModule() -> UIViewController
}

protocol HomePresenterProtocol: class {
    var view: HomeViewProtocol? { get set }
    var interactor: HomeInteractorInputProtocol? { get set }
    var wireframe: HomeWireframeProtocol? { get set }

    func viewDidLoad()
}

protocol HomeViewProtocol: class {
    var presenter: HomePresenterProtocol?  { get set }
}

protocol HomeInteractorInputProtocol: class {
    var presenter: HomeInteractorOutputProtocol?  { get set }
}

protocol HomeInteractorOutputProtocol: class {
}
