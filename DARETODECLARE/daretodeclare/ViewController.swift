//
//  ViewController.swift
//  daretodeclare
//
//  Created by Darya Dahi on 7/30/18.
//  Copyright © 2018 Darya Dahi. All rights reserved.
//



import UIKit

class ViewController: UIViewController {
    
    var ALsen = ["Richard Shelby - 202-224-5744","Doug Jones - 202-224-4124"]
    var AKsen = ["Lisa Murkowski - 202-224-3004","Dan Sullivan - 202-224-3004"]
    var AZsen = ["John Mccain - 202-224-2235","Jeff Flake - 202-224-4521"]
    var ARsen = ["Tom Cotton - 202-224-2353","John Boozman - 202-224-4843 "]
    var CAsen = ["Kamala Harris - 202-224-3553","Dianne Feinstein - 202-224-3841"]
    var COsen = ["Cory Gardner - 202-224-5941","Michael Bennet - 202-224-5852"]
    var CTsen = ["Chris Murphy - 202-224-4041","Richard Blumenthal - 202-224-2823"]
    
    var NYsen = ["Kristen Gillibrand - 202-224-4451","Chuck Schumer - 202-224-6542"]
    var storeName: String = ""
    var sen = [""]

    @IBOutlet weak var enterName: UITextField!
    @IBAction func buttonName(_ sender: Any) {
        storeName = enterName.text!
        
    }
    
    var storeEmail: String = ""
    
    @IBOutlet weak var enterEmail: UITextField!
    @IBAction func buttonEmail(_ sender: Any) {
        storeEmail = enterName.text!
    }
    var storeState: String = ""
    
    @IBOutlet weak var enterState: UITextField!
    
    @IBAction func buttonState(_ sender: Any) {
        storeState = enterState.text!
            
            if storeState == "AL" {
                sen = ALsen
            }
            if storeState == "AK" {
               sen = AKsen
            }
            
            if storeState == "AZ" {
                sen = AZsen
            }
            if storeState == "AR" {
                sen = ARsen
            }
            if storeState == "CA" {
                sen = CAsen
            }
            if storeState == "CO" {
                sen = COsen
            }
            if storeState == "CT" {
                sen = CTsen
            }
        
        
        
        
            if storeState == "NY" {
            sen = NYsen
            
           
    }
    
    


    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.destination is
                ShowRepsViewController
        {
            let vc = segue.destination as?
                ShowRepsViewController
            vc?.sen = self.sen
            vc?.storeName = self.storeName
           
           
        }
    
    
    
    
    }
}

