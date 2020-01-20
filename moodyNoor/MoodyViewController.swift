//
//  MoodyViewController.swift
//  moodyNoor
//
//  Created by test1 on 1/15/20.
//  Copyright © 2020 test1. All rights reserved.
//

import UIKit

class MoodyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    
    @IBAction func SadTappde(_ sender: UIButton) {
        print("hi")
    }
    
    @IBAction func LonelyTapped(_ sender: Any) {
        print("button is tapped")
                 createAlert(title: "if you are Really Sad", message: "Dont Worry Everything will be fine soon or later ..if you want to cheer up then go watch a comedy movie on cinemana 'https://shabakaty.com' (suggested movie: white chicks) , on order to change your mood :) wish u a happy day xoxoxox,,,,was this useful??")
    }
    @IBAction func AngryTapped(_ sender: Any) {
        print("button is tapped")
                 createAlert(title: "if you are Really Sad", message: "Dont Worry ")
    }
    //function
    func createAlert(title:String , message:String)
    {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
        
        //creating buttons
        alert.addAction(UIAlertAction(title: "YES", style: UIAlertAction.Style.default, handler: {(action) in
            alert.dismiss(animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "NO", style: UIAlertAction.Style.default, handler: {(action) in
             alert.dismiss(animated: true, completion: nil)
        }))
        
        self.present(alert , animated: true ,completion: nil)
    }

}
