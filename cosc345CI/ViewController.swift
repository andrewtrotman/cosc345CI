//
//  ViewController.swift
//  cosc345CI
//
//  Created by Andrew Trotman on 13/07/20.
//  Copyright © 2020 Andrew Trotman. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {

	public override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	/**
		Multiple function exmaple (x * y)
		- Parameters:
			- x: [in] The first parameter
			- y: [in] The second parameter
		- Returns: The two parameters multiplied by each other
	*/
	public static func mymethod(x : Int, y : Int) -> Int
		{
		return x * y
		}

}

