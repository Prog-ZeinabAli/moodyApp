//
//  Angry2ViewController.swift
//  moodyNoor
//
//  Created by test1 on 1/15/20.
//  Copyright © 2020 test1. All rights reserved.
//

import UIKit

class Angry2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func DogTapped(_ sender: Any) {
         createAlert(title: "اياا جل....به ??!!", message: "مثل جلب بغداد كاتلج الجوع من الراحه ههههههه ;)")
    }
    
    @IBAction func LazyTapped(_ sender: Any) {
         createAlert(title: "i Smell Something smoking!!", message: "hey shut up and stand up la agick balnaal..from the morning to the nigh you are sitting on the phone go eat something before you turn into a lizzard")
    }
    
    @IBAction func MakeTapped(_ sender: Any) {
         createAlert(title: "you want ??!!", message: "yeah and you should ..cmon stand up im sure u will make the most delicios food tasted ever ... me as a phone i can guess you cook taste from the pictures you saved in gallery... now go and turn cooking into art yahhhooo ;)")
    }
    
    //function for message pop up
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
