//
//  HomePresenter.swift
//  SevenDaysAWeek
//
//  Created by Dohyun Kim on 14/07/2019.
//  Copyright © 2019 Dodo. All rights reserved.
//

import UIKit

class HomePresenter: HomePresenterProtocol {

    weak var view: HomeViewProtocol?
    var interactor: HomeInteractorInputProtocol?
    var wireframe: HomeWireframeProtocol?

    func viewDidLoad() {
    }

}

extension HomePresenter: HomeInteractorOutputProtocol {

    func didRetrieve() {
    }

}
