//
//  ViewController.swift
//  Calculatrice
//
//  Created by etudiant on 11/07/2018.
//  Copyright © 2018 extraction. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //var result//
    
    @IBAction func slider(_ sender: Any) {
    }
    
    @IBOutlet weak var resultat: UILabel!
    
    @IBAction func un(_ sender: Any) {
        print("1")
        resultat.text = "1"
    }
    
    @IBAction func deux(_ sender: Any) {
        print("2")
        resultat.text = "2"
    }
    
    @IBAction func trois(_ sender: Any) {
        print("3")
        resultat.text = "3"
    }
    
    @IBAction func quatre(_ sender: Any) {
        print("4")
        resultat.text = "4"
    }
    
    @IBAction func cinq(_ sender: Any) {
        print("5")
        resultat.text = "5"
    }
    @IBAction func six(_ sender: Any) {
        print("6")
        resultat.text = "6"
    }
    
    @IBAction func sept(_ sender: Any) {
        print("7")
        resultat.text = "7"
    }
    
    @IBAction func huit(_ sender: Any) {
        print("8")
        resultat.text = "8"
    }
    
    @IBAction func neuf(_ sender: Any) {
        print("9")
        resultat.text = "9"
    }
    
    @IBAction func zero(_ sender: Any) {
        print("0")
        resultat.text = "0"
    }
    
    @IBAction func effacerTout(_ sender: Any) {
        resultat.text = nil
    }
    
    @IBAction func effac(_ sender: Any) {
        resultat.text = nil
    }
    var exercice = calcula()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(exercice.calcul(a: 2, b: 3))
        print(exercice.calcule(a: 2, b: 3))
        print(exercice.calculi(a: 2, b: 3))
        print(exercice.calculo(a: 2, b: 3))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

