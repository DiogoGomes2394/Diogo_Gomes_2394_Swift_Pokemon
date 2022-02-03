//
//  ArenaViewController.swift
//  Pokemon iOS
//
//  Created by Diogo Gomes on 03/12/2021.
//

import UIKit
import SwiftUI

class ArenaViewController: UIViewController {
    
   @IBAction func charmander_arena(_ sender: Any) {
        self.performSegue(withIdentifier: "charmander_arena", sender: self)
    }

    @IBAction func mew_arena(_ sender: Any) {
        self.performSegue(withIdentifier: "mew_arena", sender: self)
    }
    
    @IBAction func pikachu_arena(_ sender: Any) {
        self.performSegue(withIdentifier: "pikachu_arena", sender: self)
    }

    @IBAction func squirtle_arena(_ sender: Any) {
        self.performSegue(withIdentifier: "squirtle_arena", sender: self)
    }


    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("LOADED")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //Mudar cor horas e bateria 
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    @IBAction func pao(_ sender: Any) {
        self.performSegue(withIdentifier: "pao", sender: self)
    }
    
    

    
}
