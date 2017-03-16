//
//  ViewController.swift
//  Gainz
//
//  Created by Rascoe, Justin on 3/15/17.
//  Copyright © 2017 Rascode. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
        
    }
    
    func handleLogout(){
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
        
        //print ("I can do ALL things through Christ who strengthens Me!")
    }

}

