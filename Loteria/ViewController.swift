//
//  ViewController.swift
//  Loteria
//
//  Created by Jadiê Oliveira on 13/01/21.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var lbGameType: UILabel!
	
	@IBOutlet weak var scGameType: UISegmentedControl!
	@IBOutlet var balls: [UIButton]!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}


		@IBAction func generateGame() {
	}
}

