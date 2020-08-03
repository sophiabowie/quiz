//
//  screen3.swift
//  quiz
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Sophia Bowie. All rights reserved.
//

import UIKit

class screen3: UIViewController {
    @IBOutlet weak var question2: UILabel!
    @IBOutlet weak var image2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func slowButton(_ sender: Any) {
        image2.image = UIImage(named: "slow")

    }
    
    @IBAction func upbeatButton(_ sender: Any) {
        image2.image = UIImage(named: "upbeat")
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
