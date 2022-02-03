//
//  BarbasaurViewController.swift
//  Pokemon iOS
//
// Created by Diogo Gomes 05/01/2022.
//

import UIKit

class BarbasaurViewController : UIViewController {
    
    @IBAction func bulbavsmew(_ sender: Any) {
        self.performSegue(withIdentifier: "bulbavsmew", sender: self)
    }
    
    @IBAction func bulbavssquirtle(_ sender: Any) {
        self.performSegue(withIdentifier: "bulbavssquirtle", sender: self)
    }
    
    @IBAction func bulba_arena(_ sender: Any) {
        self.performSegue(withIdentifier: "bulba_arena", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    //Mudar cor horas e bateria 
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}

