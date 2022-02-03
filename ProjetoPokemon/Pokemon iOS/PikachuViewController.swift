//
//  PikachuViewController.swift
//  Pokemon iOS
//
//  Created by Diogo Gomes on 05/01/2022.
//

import UIKit

class PikachuViewController: UIViewController {
    
    @IBAction func pikatuvssquirtle(_ sender: Any) {
        self.performSegue(withIdentifier: "pikatuvssquirtle", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
 
    @IBAction func pikachuvscharmander(_ sender: Any) {
        self.performSegue(withIdentifier: "pikachuvscharmander", sender: self)
    }
    
    @IBAction func pikachu_arena(_ sender: Any) {
        self.performSegue(withIdentifier: "pikachu_arena", sender: self)
    }

   //Mudar cor horas e bateria 
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }



}
