//
//  RankingViewController.swift
//  BarabaraGame
//
//  Created by 坂本 泉 on 2020/02/17.
//  Copyright © 2020 mycompany. All rights reserved.
//

import UIKit

class RankingViewController: UIViewController {

    @IBOutlet var rankingLabel1: UILabel!
    @IBOutlet var rankingLabel2: UILabel!
    @IBOutlet var rankingLabel3: UILabel!
    
    let defauls: UserDefaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rankingLabel1.text = String(defauls.integer(forKey: "score1"))
        rankingLabel2.text = String(defauls.integer(forKey: "score2"))
        rankingLabel3.text = String(defauls.integer(forKey: "score3"))
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toTop(){
        self.dismiss(animated: true, completion: nil)
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
