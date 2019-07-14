//
//  HomeView.swift
//  SevenDaysAWeek
//
//  Created by Dohyun Kim on 14/07/2019.
//  Copyright © 2019 Dodo. All rights reserved.
//

import UIKit

class HomeView: UIViewController {

    var presenter: HomePresenterProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }

}

extension HomeView: HomeViewProtocol {
}
