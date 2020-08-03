//
//  results.swift
//  quiz
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Sophia Bowie. All rights reserved.
//

import UIKit
import SafariServices

class results: UIViewController {
    @IBOutlet weak var songName: UILabel!
    var finalResults = "This should never be seen"
    var songLink = ""
    @IBAction func listenButton(_ sender: Any) {
        showSafariVC(for: songLink)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        songName.text = finalResults

        // Do any additional setup after loading the view.
    }
    
    func showSafariVC(for url: String) {
        guard let url = URL(string: url) else {
            return
        }
        let safariVC = SFSafariViewController(url : url)
        present(safariVC, animated: true)
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
