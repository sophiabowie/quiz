//
//  screen2.swift
//  quiz
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Sophia Bowie. All rights reserved.
//

import UIKit

class screen2: UIViewController {

    @IBOutlet weak var question1: UILabel!
    @IBOutlet weak var image1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func harryButton(_ sender: Any) {
        image1.image = UIImage(named: "harry2")
    }
    
    @IBAction func louisButton(_ sender: Any) {
        image1.image = UIImage(named: "louis")
    }
    
    @IBAction func liamButton(_ sender: Any) {
        image1.image = UIImage(named: "liam")
    }
    
    @IBAction func niallButton(_ sender: Any) {
        image1.image = UIImage(named: "niall")
    }
    
    @IBAction func zaynButton(_ sender: Any) {
        image1.image = UIImage(named: "zayn")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
