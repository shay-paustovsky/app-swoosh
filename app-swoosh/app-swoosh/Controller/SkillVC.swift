//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Shay Paustovsky on 20/10/2017.
//  Copyright © 2017 Shay Paustovsky. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    //Player-model
    var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
