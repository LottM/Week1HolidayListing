//
//  ViewController.swift
//  Project1: Holiday Listing
//
//  Created by Lotte van der Molen on 26/10/15.
//  Copyright © 2015 Lotte van der Molen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // textfield response to user
    @IBOutlet weak var TextDestination: UITextField!
    
    // action input user
    @IBAction func HolidayDestination(sender: AnyObject) {
        TextDestination.text = "That's an amazing destination!"
    }
    
    // textfields switch buttons
    @IBOutlet weak var TextPassport: UITextField!
    @IBOutlet weak var TextMoney: UITextField!
    @IBOutlet weak var TextMobile: UITextField!
    @IBOutlet weak var TextTickets: UITextField!
    
    // actions switch buttons
    @IBAction func SwitchPassport(sender: AnyObject) {
        TextPassport.text = "Check"
    }
    
    @IBAction func SwitchMoney(sender: AnyObject) {
        TextMoney.text = "Check"
    }
    
    @IBAction func SwitchMobile(sender: AnyObject) {
        TextMobile.text = "Check"
    }
    
    @IBAction func SwitchTickets(sender: AnyObject) {
        TextTickets.text = "Check"
    }
    
    // outlet image
    @IBOutlet weak var Image: UIImageView!
    
    // action buttons below
    @IBAction func Highlights(sender: UIButton) {
        Image.image = UIImage(named: "listHighlights")
    }
    @IBAction func Map(sender: UIButton) {
        Image.image = UIImage(named: "Map_paris")
    }
    @IBAction func Tickets(sender: UIButton) {
        Image.image = UIImage(named: "flightticket")
    }
    
    // textfields seasons
    @IBOutlet weak var Summer: UIButton!
    @IBOutlet weak var Winter: UIButton!
    
    // action seasons
    @IBAction func SliderSeason(sender: AnyObject) {
        Summer.currentTitleColor;[UIColor .redColor()]
        Winter.currentTitleColor;[UIColor .blueColor()]
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

