//
//  ViewController.swift
//  Nard
//
//  Created by Muhamed Alkhatib on 15/08/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    let diceFacee = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")]
    @IBOutlet weak var firstDiceImageView: UIImageView!
    @IBOutlet weak var secondDiceImageView: UIImageView!
    @IBAction func Play(_ sender: UIButton) {
        let f1 = Int.random(in: 0...5)
        let f2 = Int.random(in: 0...5)

        firstDiceImageView.image=diceFacee[f1]
        secondDiceImageView.image=diceFacee[f2]
        
    }
    

}

