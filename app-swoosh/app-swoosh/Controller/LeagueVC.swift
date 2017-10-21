//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Shay Paustovsky on 20/10/2017.
//  Copyright © 2017 Shay Paustovsky. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    //Player-model
    var player: Player!
    
    //IBOutlets
    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()

        // Do any additional setup after loading the view.
    }

    @IBAction func btnNextTriggered(_ sender: Any) {
        
        performSegue(withIdentifier: "LeagueToSkillSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        //Mens
        desiredLeague(leagueType: "mens")
    }
    
 
    @IBAction func onWomensTapped(_ sender: Any) {
        //Womens
        desiredLeague(leagueType: "womens")
    }
    
    @IBAction func onCoEdTapped(_ sender: Any) {
        //Co-Ed
        desiredLeague(leagueType: "coed")
    }
    
    func desiredLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let skillVC = segue.destination as? SkillVC else { return }
        skillVC.player = player
    }
    

}
