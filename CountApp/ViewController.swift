//
//  ViewController.swift
//  CountApp
//
//  Created by 丸山航輝 on 2023/08/27.
//

import UIKit

class ViewController: UIViewController {
    var countNum = 0

    @IBOutlet weak var countLabel: UILabel!
    
    @IBAction func plusCount(_ sender: UIButton) {
        countNum += 1
        countLabel.text = "\(countNum)"
    }
    @IBAction func minusCount(_ sender: UIButton) {
        countNum -= 1
        countLabel.text = "\(countNum)"
    }
    @IBAction func clearCount(_ sender: UIButton) {
        countNum = 0
        countLabel.text = "\(countNum)"
    }
    
    //２個目
    
    @IBOutlet weak var secondCountLabel: UILabel!
    
    @IBAction func secondPlusCount(_ sender: UIButton) {
        countNum += 1
        countLabel.text = "\(countNum)"
    }
    @IBAction func secondMinusCount(_ sender: UIButton) {
        countNum -= 1
        countLabel.text = "\(countNum)"
    }
    @IBAction func secondClearCount(_ sender: UIButton) {
        countNum = 0
        countLabel.text = "\(countNum)"
    }
    
    //3個目
    @IBOutlet weak var thirdCountLabel: UILabel!
    
    @IBAction func thirdPlusCount(_ sender: UIButton) {
        countNum += 1
        countLabel.text = "\(countNum)"
    }
    
    @IBAction func thirdClearCount(_ sender: UIButton) {
        countNum = 0
        countLabel.text = "\(countNum)"
    }
    
    @IBAction func thirdMinusCount(_ sender: UIButton) {
        countNum -= 1
        countLabel.text = "\(countNum)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = "\(countNum)"
    }


}

