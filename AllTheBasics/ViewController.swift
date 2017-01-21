//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func averageIsAbove75(a:Double, b:Double, c:Double) -> String {
        
        if ((a+b+c)/3.0 > 75){
            
            return "Average is below 75, it should return false."
        }
        else {
            
            return "Average is above 75, it should return true."
        }
        
    }
    
    // (password % 3 = 0)
    
  /*  func passwordCombo(username: String, password: Int) -> (String, String){
        
        if (username == "Jerry" || "Elaine" || "Michael"){
            
            print("")
        }
        
        
    }
    
   */ 
    

    
    
    
    

}
