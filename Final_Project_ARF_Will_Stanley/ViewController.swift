//
//  ViewController.swift
//  Final_Project_ARF_Will_Stanley
//
//  Created by William Stanley on 11/22/20.
//

import UIKit
import SafariServices

class ViewController: UIViewController {
    
    @IBOutlet var diceImageView: UIImageView!
    @IBOutlet var criticalLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped() {
        
        let vc = SFSafariViewController(url: URL(string: "https://www.chilis.com/menu")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped1() {
        
        let vc = SFSafariViewController(url: URL(string: "https://www.littlepandarestaurant.com")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped2() {
        
        let vc = SFSafariViewController(url: URL(string: "https://www.texasroadhouse.com/locations/texas/abilene/menu/food/starters")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped3() {
        
        let vc = SFSafariViewController(url: URL(string: "http://places.singleplatform.com/copper-creek-restaurant/menu?ref=google#menu_860373")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped4() {
        
        let vc = SFSafariViewController(url: URL(string: "https://www.olivegarden.com/menu-listing/classic-entrees")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped5() {
        
        let vc = SFSafariViewController(url: URL(string: "https://www.tacobell.com/food")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped6() {
        
        let vc = SFSafariViewController(url: URL(string: "https://www.facebook.com/iloveannsthai")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped7() {
        
        let vc = SFSafariViewController(url: URL(string: "https://whataburger.com/locations/523/menu")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped8() {
        
        let vc = SFSafariViewController(url: URL(string: "http://places.singleplatform.com/spicy-india/menu")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped9() {
        
        let vc = SFSafariViewController(url: URL(string: "https://www.lytlelandandcattle.com/lytle-menu")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped10() {
        
        let vc = SFSafariViewController(url: URL(string: "https://www.mcdonalds.com/us/en-us/full-menu.html")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped11() {
        
        let vc = SFSafariViewController(url: URL(string: "http://www.bonzaijapanesesteakhouse.com/Menu.htm")!)
        
        present(vc, animated: true)
    }
    
    @IBAction func buttonTapped12() {
        
        let vc = SFSafariViewController(url: URL(string: "https://www.sonicdrivein.com/menu")!)
        
        present(vc, animated: true)
    }
    
    
    
    
    @IBAction func buttonGotPressed()
    {
        rollforRestaurant()
    }
    
    func rollforRestaurant()
    {
        print("Testing")
        
        let rolledNumber = Int.random(in: 1...15)
        
        let imageName = "d\(rolledNumber)"
        
        diceImageView.image = UIImage(named: imageName)
        
        if (imageName == "d1")
        {
            criticalLabel.text = "YOU HAVE CHOSEN CHILI'S BAR AND GRILL!"
        }
        else if (imageName == "d2")
        {
            criticalLabel.text = "YOU HAVE CHOSEN LITTLE PANDA!"
        }
        else if (imageName == "d3")
        {
            criticalLabel.text = "YOU HAVE CHOSEN LOS ARCOS!"
        }
        else if (imageName == "d4")
        {
            criticalLabel.text = "YOU HAVE CHOSEN TEXAS ROADHOUSE!"
        }
        else if (imageName == "d5")
        {
            criticalLabel.text = "YOU HAVE CHOSEN COPPER CREEK!"
        }
        else if (imageName == "d6")
        {
            criticalLabel.text = "YOU HAVE CHOSEN OLIVE GARDEN!"
        }
        else if (imageName == "d7")
        {
            criticalLabel.text = "YOU HAVE CHOSEN TACO BELL!"
        }
        else if (imageName == "d8")
        {
            criticalLabel.text = "YOU HAVE CHOSEN ANN'S KITCHEN!"
        }
        else if (imageName == "d9")
        {
            criticalLabel.text = "YOU HAVE CHOSEN WHATABURGER!"
        }
        else if (imageName == "d10")
        {
            criticalLabel.text = "YOU HAVE CHOSEN SPICY INDIA!"
        }
        else if (imageName == "d11")
        {
            criticalLabel.text = "YOU HAVE CHOSEN LYTLE LAND!"
        }
        else if (imageName == "d12")
        {
            criticalLabel.text = "YOU HAVE CHOSEN MCDONALD'S!"
        }
        else if (imageName == "d13")
        {
            criticalLabel.text = "YOU HAVE CHOSEN LA POPULAR BAKERY!"
        }
        else if (imageName == "d14")
        {
            criticalLabel.text = "YOU HAVE CHOSEN BONZAI JAPANESE GRILL!"
        }
        else if (imageName == "d15")
        {
            criticalLabel.text = "YOU HAVE CHOSEN SONIC DRIVE THRU!"
        }
        else
        {
            criticalLabel.text = ""
        }
        
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?)
    {
        rollforRestaurant()
    }
    
    
}


