//
//  ShowRepsViewController.swift
//  daretodeclare
//
//  Created by Darya Dahi on 7/31/18.
//  Copyright © 2018 Darya Dahi. All rights reserved.
//

import UIKit

class ShowRepsViewController: UIViewController {
    
    @IBOutlet weak var introText: UITextView!
    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var progresslabel1: UILabel!
    @IBOutlet weak var progresslabel2: UILabel!
    
    
    var ALsen = ["Richard Shelby - 202-224-5744","Doug Jones - 202-224-4124"]
    var AKsen = ["Lisa Murkowski - 202-224-3004","Dan Sullivan - 202-224-3004"]
    var AZsen = ["John Mccain - 202-224-2235","Jeff Flake - 202-224-4521"]
    var ARsen = ["Tom Cotton - 202-224-2353","John Boozman - 202-224-4843 "]
    var CAsen = ["Kamala Harris - 202-224-3553","Dianne Feinstein - 202-224-3841"]
    var COsen = ["Cory Gardner - 202-224-5941","Michael Bennet - 202-224-5852"]
    
    var NYsen = ["Kristen Gillibrand - 202-224-4451","Chuck Schumer - 202-224-6542"]
    var sen = [""]
    
    
    
    var storeName = ""
    
    override func viewWillAppear(_ animated: Bool) {
        progresslabel1.text = sen[0]
        progresslabel2.text = sen[1]


        namelabel.text = "Hello, \(storeName)"
        introText.text = "These are the politicians that pertain to you."
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
