//
//  PlanetDetailViewController.swift
//  SolarSystem
//
//  Created by Eva Marie Bresciano on 5/17/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class PlanetDetailViewController: UIViewController {
//MARK: - Outlets 
    
    @IBOutlet weak var planetImageView: UIImageView!
    
    @IBOutlet weak var diameterLabel: UILabel!
    
    @IBOutlet weak var distanceLabel: UILabel!
    
    @IBOutlet weak var lenghtLabel: UILabel!
    
    @IBOutlet weak var weightLabel: UILabel!
    
    var planet: Planet?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let planet = planet {
            updateWithPlanet(planet)
        }
    }
    
        func updateWithPlanet(planet: Planet) {
            title = planet.name
            diameterLabel.text = "\(planet.diameter)"
            distanceLabel.text = "\(planet.millionKMsFromSun) 10^6Km"
            lenghtLabel.text = "\(planet.dayLength) hours"
            planetImageView.image = UIImage(named: "\(planet.imageName)")
            weightLabel.text = "\(planet.weight) 10^24 km"
            
            
            
        }

        // Do any additional setup after loading the view.
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
