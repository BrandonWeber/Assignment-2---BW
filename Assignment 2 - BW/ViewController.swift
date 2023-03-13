//
//  ViewController.swift
//  Assignment 2 - BW
//
//  Created by Brandon Weber on 3/13/23.
//

import UIKit

class ViewController: UIViewController {

    
    //Text fields from UI
    @IBOutlet var name: UITextField!
    @IBOutlet var place: UITextField!
    @IBOutlet var verb: UITextField!
    @IBOutlet var job: UITextField!
    @IBOutlet var noun: UITextField!
    @IBOutlet var verbING: UITextField!
    
    //button to text box for madlib story
    @IBOutlet var storyBox: UILabel!
    
    //Button to run madlib
    @IBAction func  storyButton(_ sender: UIButton){
        storyBox.text = "There once was a god named " + name.text! + ". who watched over a town called " + place.text! + " Till one day a human tried to find the god. Not wanting to be found, the god stopped his daily routine of " + verb.text! + " to stop the human from finding him. impressed by the efforts of the human. he offered him a job as a " + job.text! + " After saving together his earnings. the human bought a " + noun.text! + ". the two spent the rest of their days " + verbING.text!
        
       
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

