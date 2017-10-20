//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Shay Paustovsky on 20/10/2017.
//  Copyright © 2017 Shay Paustovsky. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func btnNextTriggered(_ sender: Any) {
        
        performSegue(withIdentifier: "LeagueToSkillSegue", sender: self)
    }
    

}
