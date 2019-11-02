//
//  NavVC.swift
//  Mountgram
//
//  Created by Rusahang Limbu on 7/7/19.
//  Copyright © 2019 Fonebay Inc Private Limited. All rights reserved.
//

import UIKit

class navVC: UINavigationController {
    
    // default func
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // color of title at the top in nav controller
        self.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
        
        // color of buttons in nav controller
        self.navigationBar.tintColor = .white
        
        // color of background of nav controller
        self.navigationBar.barTintColor = UIColor(red: 18.0 / 255.0, green: 86.0 / 255.0, blue: 136.0 / 255.0, alpha: 1)
        
        // disable translucent
        self.navigationBar.isTranslucent = false
    }
    
    
    // white status bar function
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
    }
    
}
