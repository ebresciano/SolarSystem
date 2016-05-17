//
//  PlanetController.swift
//  SolarSystem
//
//  Created by Caleb Hicks on 9/28/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import Foundation

class PlanetController {
    
    static var planets: [Planet] {
        let mercury = Planet(name: "Mercury", diameter: 4879, dayLength: 4222.6, millionKMsFromSun: 57.9, weight: 0.33)
        
        let venus = Planet(name: "Venus", diameter: 12104, dayLength: 2802, millionKMsFromSun: 108.2, weight: 4.867)
        
        let earth = Planet(name: "Earth", diameter: 12756, dayLength: 24, millionKMsFromSun: 149.6,
                           weight: 5.972)
        
        let mars = Planet(name: "Mars", diameter: 6792, dayLength: 24.7, millionKMsFromSun: 227.9,
                          weight: 0.65)
        
        let jupiter = Planet(name: "Jupiter", diameter: 142984, dayLength: 9.9, millionKMsFromSun: 778.6,
                             weight: 1900)
        
        let saturn = Planet(name: "Saturn", diameter: 120536, dayLength: 10.7, millionKMsFromSun: 1433.5,
                            weight: 570)
        
        let uranus = Planet(name: "Uranus", diameter: 51118, dayLength: 17.2, millionKMsFromSun: 2872.5,
                            weight: 87)
        
        let neptune = Planet(name: "Neptune", diameter: 49528, dayLength: 16.1, millionKMsFromSun: 4495.1,
                             weight: 100)
        
        let pluto = Planet(name: "Pluto", diameter: 2370, dayLength: 153.3, millionKMsFromSun: 5906.4,
                           weight: 1.3)
        
        return [mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto]
    }
    
}