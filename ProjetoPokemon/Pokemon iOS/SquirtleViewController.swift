//
//  SquirtleViewController.swift
//  Pokemon iOS
//
//  Created by Diogo Gomes on 05/01/2022.
//

import UIKit

class SquirtleViewController: UIViewController {

    
    @IBAction func squirtlevsbulba(_ sender: Any) {
        self.performSegue(withIdentifier: "squirtlevsbulba", sender: self)
    }
    
    @IBAction func squirtlevsikachu(_ sender: Any) {
        self.performSegue(withIdentifier: "squirtlevsikachu", sender: self)
    }
    
    @IBAction func squirtle_arena(_ sender: Any) {
        self.performSegue(withIdentifier: "squirtle_arena", sender: self)
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
