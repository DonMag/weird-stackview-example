//
//  ViewController.swift
//  StackViewExample
//
//  Created by Skash on 12.02.24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var exampleButton: UIButton!
    @IBOutlet var exampleButtonInStackView: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .black

        exampleButtonInStackView.titleLabel?.adjustsFontSizeToFitWidth = true
        exampleButtonInStackView.layer.cornerRadius = 30
        exampleButtonInStackView.backgroundColor = UIColor.white

        exampleButton.titleLabel?.adjustsFontSizeToFitWidth = true
        exampleButton.layer.cornerRadius = 30
        exampleButton.backgroundColor = UIColor.white

        let insets = UIEdgeInsets(top: 0, left: 10, bottom: 0, right: 10)
        exampleButtonInStackView.contentEdgeInsets = insets
        exampleButton.contentEdgeInsets = insets
    }
}
