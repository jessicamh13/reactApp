//
//  ViewController.swift
//  react
//
//  Created by sara shelton on 6/26/19.
//  Copyright © 2019 sara shelton. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UINavigationControllerDelegate {
    
    @IBOutlet var firstDropDown: [UIButton]!
    @IBOutlet var secondDropDown: [UIButton]!
    @IBOutlet var thirdDropDown: [UIButton]!
    @IBOutlet var fourthDropDown: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstHandleSelection(_ sender: UIButton) {
        firstDropDown.forEach { (button) in
            UIView.animate(withDuration: 0.3
                , animations: {
                    button.isHidden = !button.isHidden
                    self.view.layoutIfNeeded()
            })
        }
    }
    @IBAction func secondHandleSelection(_ sender: UIButton) {
        secondDropDown.forEach { (button2) in
            UIView.animate(withDuration: 0.3
                , animations: {
                    button2.isHidden = !button2.isHidden
                    self.view.layoutIfNeeded()
            })
        }
    }
    @IBAction func thirdHandleSelection(_ sender: UIButton) {
        thirdDropDown.forEach { (button3) in
            UIView.animate(withDuration: 0.3
                , animations: {
                    button3.isHidden = !button3.isHidden
                    self.view.layoutIfNeeded()
            })
        }
    }
    @IBAction func fourthHandleSection(_ sender: UIButton) {
        fourthDropDown.forEach { (button4) in
            UIView.animate(withDuration: 0.3
                , animations: {
                    button4.isHidden = !button4.isHidden
                    self.view.layoutIfNeeded()
            })
        }
    }
    
    
    
    @IBAction func firstDropTapped(_ sender: UIButton) {
    }
    @IBAction func secondDropTapped(_ sender: UIButton) {
    }
    @IBAction func thirdDropTapped(_ sender: UIButton) {
    }
    
    @IBAction func fourthDropTapped(_ sender: UIButton) {
    }
}

