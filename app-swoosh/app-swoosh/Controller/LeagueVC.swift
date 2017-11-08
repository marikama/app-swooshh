//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Marika on 08/11/2017.
//  Copyright © 2017 Marika. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 

}
