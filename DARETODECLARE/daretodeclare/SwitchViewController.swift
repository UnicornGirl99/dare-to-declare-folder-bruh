 //
//  ViewController.swift
//  switches
//
 

import UIKit

class SwitchViewController: UIViewController {
    @IBOutlet weak var Immigraton: UILabel!
    @IBOutlet weak var highlightcolor: UILabel!
    @IBOutlet weak var Climatechange: UILabel!
    @IBOutlet weak var poverty: UILabel!
    @IBOutlet weak var waterfood: UILabel!
   
    @IBAction func switch3on(_ sender: Any) {
        if switch3.isOn {
            poverty.textColor = highlightcolor.textColor
        }
        if !switch3.isOn {
            poverty.textColor = offcolor.textColor
        }
    }
    @IBOutlet weak var switch4: UISwitch!
    @IBAction func switch4on(_ sender: Any) {
        if switch4.isOn {
            waterfood.textColor = highlightcolor.textColor
        }
        if !switch4.isOn {
            waterfood.textColor = offcolor.textColor
        }
    }
    
    @IBOutlet weak var worldpeace: UILabel!
    @IBOutlet weak var switch5: UISwitch!
    @IBAction func switch5on(_ sender: Any) {
        if switch5.isOn {
            worldpeace.textColor = highlightcolor.textColor
        }
        if !switch5.isOn {
            worldpeace.textColor = offcolor.textColor
        }
    }
    
    @IBOutlet weak var gendereuality: UILabel!
    @IBOutlet weak var switch6: UISwitch!
    @IBAction func switch6(_ sender: Any) {
        if switch6.isOn {
            gendereuality.textColor = highlightcolor.textColor
        }
        if !switch6.isOn {
            gendereuality.textColor = offcolor.textColor
        }
    }
    
    @IBOutlet weak var offcolor: UILabel!
    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var switch2: UISwitch!
    @IBOutlet weak var switch3: UISwitch!
    @IBAction func switch2on(_ sender: Any) {
        if switch2.isOn {
            Climatechange.textColor = highlightcolor.textColor
        }
        if !switch2.isOn {
            Climatechange.textColor = offcolor.textColor
        }
    }
    
    @IBAction func switch1on(_ sender: Any) {
        if switch1.isOn {
            Immigraton.textColor = highlightcolor.textColor
        }
        if !switch1.isOn {
            Immigraton.textColor = offcolor.textColor
        }
    
    }
 
    @IBOutlet weak var pollution: UILabel!
    @IBOutlet weak var switch7: UISwitch!
    @IBAction func switch7on(_ sender: Any) {
        if switch7.isOn {
            pollution.textColor = highlightcolor.textColor
        }
        if !switch7.isOn {
            pollution.textColor = offcolor.textColor
        }
    }
    @IBOutlet weak var Gunviolence: UILabel!
    @IBOutlet weak var switch8: UISwitch!
    @IBAction func switch8(_ sender: Any) {
        if switch8.isOn {
            Gunviolence.textColor = highlightcolor.textColor
        }
        if !switch8.isOn {
            Gunviolence.textColor = offcolor.textColor
        }
    }
    
    @IBOutlet weak var sexualassult: UILabel!
    @IBOutlet weak var switch9: UISwitch!
    @IBAction func switch9on(_ sender: Any) {
        if switch9.isOn {
            sexualassult.textColor = highlightcolor.textColor
        }
        if !switch9.isOn {
            sexualassult.textColor = offcolor.textColor
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
    
 }


