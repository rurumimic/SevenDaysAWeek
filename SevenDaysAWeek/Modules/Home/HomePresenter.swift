//
//  HomePresenter.swift
//  SevenDaysAWeek
//
//  Created Dohyun Kim on 27/06/2019.
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
