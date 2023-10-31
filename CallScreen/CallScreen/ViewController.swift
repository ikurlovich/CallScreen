//
//  ViewController.swift
//  CallScreen
//
//  Created by Илья Курлович on 31.10.2023.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - IBOutlets
    @IBOutlet weak var viewBackground: UIView!
    
    
    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        newBackground()
    }
    
    // MARK: - Methods
    private func newBackground() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = viewBackground.bounds
        gradientLayer.colors = [
            UIColor.black.cgColor,
            UIColor.systemBlue.cgColor,
            UIColor.black.cgColor
        ]
        viewBackground.layer.addSublayer(gradientLayer)
    }
}

