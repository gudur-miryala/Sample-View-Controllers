//
//  ViewController.swift
//  Sample View Controlleres
//
//  Created by Priyanka Miryala on 5/21/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Calling First View Controller")
    }


    @IBAction func unwindToSourceViewController(segue: UIStoryboardSegue) {
            // Any additional code to run after unwinding
        }
}

