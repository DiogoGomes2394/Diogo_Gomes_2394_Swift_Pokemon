//
//  CharmanderViewController.swift
//  Pokemon iOS
//
// Created by Diogo Gomes on 05/01/2022.
//

import UIKit
import SwiftUI

class CharmanderViewController : UIViewController {

    @IBAction func charmandervsmew(_ sender: Any) {
        self.performSegue(withIdentifier: "charmandervsmew", sender: self)
    }
    
    @IBAction func charmander_arena(_ sender: Any) {
        self.performSegue(withIdentifier: "charmander_arena", sender: self)
    }
    

    @IBAction func charmandervspikachu(_ sender: Any) {
        self.performSegue(withIdentifier: "charmandervspikachu", sender: self)
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
    
    

    
    struct ArenaViewController: View{
        var body: some View{
    NavigationView{
        NavigationLink(destination: ArenaViewController(), label: {
            Text("Next Screem")
        })
        
        
        
        }
    }
}
    
    
}
    
    

