//
//  MewViewController.swift
//  Pokemon iOS
//
//  Created by Diogo Gomes on 05/01/2022.
//

import UIKit

class MewViewController : UIViewController {

    @IBAction func mewvscharmander(_ sender: Any) {
        self.performSegue(withIdentifier: "mewvscharmander", sender: self)
        
    }
    
    @IBAction func mewvsbulba(_ sender: Any) {
        self.performSegue(withIdentifier: "mewvsbulba", sender: self)
    }
    
    @IBAction func mew_arena(_ sender: Any) {
        self.performSegue(withIdentifier: "mew_arena", sender: self)
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

