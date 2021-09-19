//
//  ViewController.swift
//  TabBarPickerExerciseVincentC
//
//  Created by Vincent Cubit on 9/19/21.
//


import UIKit


class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let alert = UIAlertController(title: "Warning", message: "Zombies are loose!", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: { action -> Void in
            
        })
        
        alert.addAction(okAction)
        
        self.present(alert, animated: true, completion: nil)
    }

        
}

