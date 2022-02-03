//
//  arenaUIView.swift
//  Pokemon3.1 iOS
//
//  Created by Diogo Gomes on 13/01/2022.
//

import SwiftUI

class ArenaUIController: UIViewController {
struct arenaUIView: View {
    var body: some View {
        Image("stadium").resizable(resizingMode: .stretch).ignoresSafeArea()
    }
}



struct arenaUIView_Previews: PreviewProvider {
    static var previews: some View {
        arenaUIView()
    }
}
}

