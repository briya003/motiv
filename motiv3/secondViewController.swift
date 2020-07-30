//
//  secondViewController.swift
//  motiv3
//
//  Created by Riya Bhivare on 7/30/20.
//  Copyright © 2020 Riya Bhivare. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var images: UIImageView!
    
    
    let arrays = [UIImage(named: "0"),UIImage(named: "1"), UIImage(named: "2"), UIImage(named: "3"), UIImage(named: "4"),UIImage(named: "5"),UIImage(named: "6"),UIImage(named: "7"),UIImage(named: "8"),UIImage(named: "9"),UIImage(named: "10"),UIImage(named: "11"),UIImage(named: "12"),UIImage(named: "13"),UIImage(named: "14")]
    
    @IBAction func randomButton(_ sender: UIButton) {let number = Int.random(in: 0 ... 14)
        images.image = arrays[number]
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
