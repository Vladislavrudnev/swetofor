//
//  ViewController.swift
//  swetofor
//
//  Created by владислав Руднев on 20.10.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var calorOne: UIView!
    @IBOutlet weak var calorTwo: UIView!
    @IBOutlet weak var calorThree: UIView!
    @IBOutlet weak var battonShow: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calorOne.layer.cornerRadius = 50
        calorTwo.layer.cornerRadius = 50
        calorThree.layer.cornerRadius = 50
        battonShow.layer.cornerRadius = 15
    }
    
    
    @IBAction func showBattnCalor() {
        calorOne.alpha = 1
        calorTwo.alpha = 1
        calorThree.alpha = 1
        
          
        if calorOne.isHidden {
            battonShow.setTitle("START", for: .normal)
        } else {
            battonShow.setTitle("NEXT", for: .normal)
        }
            
            
        }
}
            
        
        
        
    
        
    
        
        


        
    
    
    
    
    




