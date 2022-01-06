//
//  SecondViewController.swift
//  SwiftCodeUI
//
//  Created by Glenn Posadas on 1/6/22.
//

import UIKit

class SecondViewController: UIViewController {
  
  @IBOutlet weak var label: UILabel!
  
  var dataText: String = ""
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    view.backgroundColor = .gray
    
    label.text = dataText
  }
  
}
