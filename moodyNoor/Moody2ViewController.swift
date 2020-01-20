//
//  Moody2ViewController.swift
//  moodyNoor
//
//  Created by test1 on 1/15/20.
//  Copyright © 2020 test1. All rights reserved.
//

import UIKit

class Moody2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sadTapped(_ sender: Any) {
        print("sad")
        createAlert(title: "if you are Really Sad", message: "Dont Worry Everything will be fine soon or later ..if you want to cheer up then go watch a comedy movie on cinemana 'https://shabakaty.com' (suggested movie: white chicks) , on order to change your mood :) wish u a happy day xoxoxox")
    }
    
    @IBAction func LonelyTapped(_ sender: Any) {
        print("Lonely")
        createAlert(title: "OMG you feel Lonely!!", message:  "ooooh cmon dont be sad REMEMBER you are never lonely...you are allways surrounded by ghosts that you cant see ..dont worry they arent harful start talking to them they allllways listen mohahaha :) wish u a happy day xoxoxox,,,,ok?;)")
    }
    
    @IBAction func AngryTapped(_ sender: Any) {
        print("Angry")
        createAlert(title: "i Smell Something smoking!!", message: "hey hey chill down take it easy okeeeyyy everyhitng is alright try to take a deep breath and start thinking positivly how to fix the thing that cauzed u to be angry :)okkkaaaaay??? ..you dont have another button to press ;)")
    }
    
    
    
  //function
    func createAlert(title:String , message:String)
    {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
        
        //creating buttons
        alert.addAction(UIAlertAction(title: "Ok im good", style: UIAlertAction.Style.default, handler: {(action) in
            alert.dismiss(animated: true, completion: nil)
        }))
        
       /* alert.addAction(UIAlertAction(title: "NO", style: UIAlertAction.Style.default, handler: {(action) in
             alert.dismiss(animated: true, completion: nil)
        })) */
        
        self.present(alert , animated: true ,completion: nil)
    }
}
