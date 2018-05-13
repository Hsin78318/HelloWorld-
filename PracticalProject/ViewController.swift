//
//  ViewController.swift
//  PracticalProject
//
//  Created by Chen Hsin on 2018/5/13.
//  Copyright © 2018年 Chen Hsin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func showMessage(sender: UIButton){
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "ok", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }

}

