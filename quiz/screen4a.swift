//
//  screen4a.swift
//  quiz
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Sophia Bowie. All rights reserved.
//

import UIKit

class screen4a: UIViewController {

    @IBOutlet weak var question3: UILabel!
    @IBOutlet weak var image3: UIImageView!
    var quizResults = " "
    var link = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newVC = segue.destination as! results
        newVC.finalResults = quizResults
        newVC.songLink = link
    }
    
    @IBAction func uanButton(_ sender: Any) {
        image3.image = UIImage(named: "upAllNight")
        quizResults = "Moments"
        link = "https://www.youtube.com/watch?v=m6Fky_F1syA"
    }
    @IBAction func tmhButton(_ sender: Any) {
        image3.image = UIImage(named: "takeMeHome")
        quizResults = "Over Again"
        link = "https://www.youtube.com/watch?v=7KQJFm4bglo"
    }
    @IBAction func mmButton(_ sender: Any) {
        image3.image = UIImage(named: "midnightmemories")
        quizResults = "Half a Heart"
        link = "https://www.youtube.com/watch?v=kBOrtkU3AZ4"
    }
    
    @IBAction func fourButton(_ sender: Any) {
        image3.image = UIImage(named: "four")
        quizResults = "Fool's Gold"
        link = "https://www.youtube.com/watch?v=7gK3QD2QSRo"
    }
    
    @IBAction func amButton(_ sender: Any) {
        image3.image = UIImage(named: "am")
        quizResults = "If I Could Fly"
        link = "https://www.youtube.com/watch?v=5pe65gWJLxI"
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
