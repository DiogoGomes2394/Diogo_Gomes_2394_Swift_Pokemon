//
//  AppDelegate.swift
//  Pokemon iOS
//
//  Created by Diogo Gomes on 17/12/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.splashScreen()
        // Ponto de substituição para personalização após o lançamento do aplicativo
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Enviado quando o aplicativo está prestes a passar do estado ativo para o inativo
        // Método para pausar tarefas em andamento, desabilitar temporizadores e diminuir as taxas de quadros do OpenGL ES
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use este método para liberar recursos compartilhados, salvar dados do user, invalidar cronômetros e armazenar informações de estado do aplicativo suficientes para restaurar seu aplicativo ao estado atual caso seja encerrado posteriormente.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        //Chamado como parte da transição do plano de fundo para o estado ativo; aqui você pode desfazer muitas das alterações feitas ao inserir o plano de fundo. 
   
    
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Reinicie todas as tarefas que foram pausadas (ou ainda não iniciadas) enquanto o aplicativo estava inativo.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Chamado quando o aplicativo está prestes a terminar
    }




    //Aumentar tempo de LaunchScreen
    
    private func splashScreen(){
        let lanuchScreenVC = UIStoryboard.init(name: "LaunchScreen", bundle: nil)
        let rootVC = lanuchScreenVC.instantiateViewController(withIdentifier: "splashController")
        self.window?.rootViewController = rootVC
        self.window?.makeKeyAndVisible()
        Timer.scheduledTimer(timeInterval: 0, target: self, selector: #selector(dismissSplashController), userInfo: nil, repeats: false)
    }
    
    @objc func dismissSplashController(){
        let mainVC = UIStoryboard.init(name: "Main", bundle: nil)
        let rootVC = mainVC.instantiateViewController(withIdentifier: "CharmanderViewController")
        self.window?.rootViewController = rootVC
        self.window?.makeKeyAndVisible()
    }
    
    
    
    
    

}

