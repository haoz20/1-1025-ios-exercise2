//
//  ViewController.swift
//  Exercise2
//
//  Created by Swan Htet Aung on 14/6/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var displayText: UILabel!
    @IBOutlet var displayImage: UIImageView!
    @IBOutlet var button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loadGiraffe() {
        displayImage.image = #imageLiteral(resourceName: "Image")
        displayText.text = "A giraffe has yellow color"
        displayText.textColor = UIColor.systemYellow
        
    }
    
    @IBAction func loadPig() {
        displayImage.image = #imageLiteral(resourceName: "Image 2")
        displayText.text = "A pig has pink color"
        displayText.textColor = UIColor(red: 248/255, green: 151/255, blue: 214/255, alpha: 1.0)
    }
    
    @IBAction func loadCrocodile() {
        displayImage.image = #imageLiteral(resourceName: "Image 3")
        displayText.text = "A crocodile has green color"
        displayText.textColor = UIColor(red: 0/255, green: 183/255, blue: 63/255, alpha: 1.0)
    }
    
    @IBAction func loadShark() {
        displayImage.image = #imageLiteral(resourceName: "Image 1")
        displayText.text = "A shark has blue color"
        displayText.textColor = UIColor(red: 115/255, green: 203/255, blue: 219/255, alpha: 1.0)
    }
    


}

