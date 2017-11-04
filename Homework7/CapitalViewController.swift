//
//  CapitalViewController.swift
//  Homework7
//
//  Created by Keith Mattix on 11/3/17.
//  Copyright © 2017 Keith Mattix. All rights reserved.
//

import UIKit

class CapitalViewController: UIViewController {

    var capital: Capital?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = capital?.name
        locationLabel.text = capital?.name + capital?.country
        continentLabel.text = capital?.continent
        
        
    }

}
