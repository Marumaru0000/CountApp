//
//  ViewController.swift
//  CountApp
//
//  Created by 丸山航輝 on 2023/08/27.
//

import UIKit

class ViewController: UIViewController {
    var countNum = 0
    var secondCountNum = 0
    var thirdCountNum = 0

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
        secondCountNum += 1
        secondCountLabel.text = "\(secondCountNum)"
    }
    @IBAction func secondMinusCount(_ sender: UIButton) {
        secondCountNum -= 1
        secondCountLabel.text = "\(secondCountNum)"
    }
    @IBAction func secondClearCount(_ sender: UIButton) {
        secondCountNum = 0
        secondCountLabel.text = "\(secondCountNum)"
    }
    
    //3個目
    @IBOutlet weak var thirdCountLabel: UILabel!
    
    @IBAction func thirdPlusCount(_ sender: UIButton) {
        thirdCountNum += 1
        thirdCountLabel.text = "\(thirdCountNum)"
    }
    
    @IBAction func thirdClearCount(_ sender: UIButton) {
        thirdCountNum = 0
        thirdCountLabel.text = "\(thirdCountNum)"
    }
    
    @IBAction func thirdMinusCount(_ sender: UIButton) {
        thirdCountNum -= 1
        thirdCountLabel.text = "\(thirdCountNum)"
    }
    
    //全て
    
    @IBAction func allClearButton(_ sender: UIButton) {
        countNum = 0
        countLabel.text = "\(countNum)"
        secondCountNum = 0
        secondCountLabel.text = "\(secondCountNum)"
        thirdCountNum = 0
        thirdCountLabel.text = "\(thirdCountNum)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = "\(countNum)"
        secondCountLabel.text = "\(secondCountNum)"
        thirdCountLabel.text = "\(thirdCountNum)"
    }


}

