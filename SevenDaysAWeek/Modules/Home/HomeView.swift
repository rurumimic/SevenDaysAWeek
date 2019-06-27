//
//  HomeView.swift
//  SevenDaysAWeek
//
//  Created Dohyun Kim on 27/06/2019.
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
