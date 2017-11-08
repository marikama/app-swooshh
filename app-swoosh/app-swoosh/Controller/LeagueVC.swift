//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Marika on 08/11/2017.
//  Copyright © 2017 Marika. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
    @IBAction func OnMensTapped(_ sender: Any) {
       selectLeague(leagueType: "Mens")
    }
    
    
    @IBAction func OnWomensTapped(_ sender: Any) {
       selectLeague(leagueType: "Womens")
    }
    
    
    @IBAction func OnCoedTapped(_ sender: Any) {
       selectLeague(leagueType: "coed")
    }
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        
    }

    
    func selectLeague(leagueType: String) {
       player.desireLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 

}
