//
//  ViewController.swift
//  SwiftCodeUI
//
//  Created by Glenn Posadas on 1/6/22.
//

import UIKit

// ASSIGNMENT:
// 1. swift optional chaining, optional unwrapping.
// 2. COCOAPODS
// 3. make a swift app, with 2 screens.
// 3.a -> first screen has email field, and password protected field, and name field, and login button.
// 3.b -> make a "WELCOME + name" in the second screen.

class ViewController: UIViewController {

  var label: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()

    // Set the bg color of our super view. or parent view.
    view.backgroundColor = .white
    
    // Without autolayout/constraint.
    let frame = CGRect(x: 183218412, y: 432432432, width: 300, height: 50)
    let centerPointOfOurParentSuperView = CGPoint(x: view.center.x, y: view.center.y)
    
    label = UILabel(frame: frame)
    label.center = centerPointOfOurParentSuperView
    
    label.text = "Hello, world by code!"
    label.textColor = .darkGray
    label.textAlignment = .center
    //label.backgroundColor = .red
    
    view.addSubview(label)
  }
  
  // NAVIGATION
  // HANDLER
  // type for autocomplete: PrepareForSe...
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let identifierToSecondScreen = "segueToSecondScreen"
    
    if segue.identifier == identifierToSecondScreen {
      // then we know that we're going to the second screen.
      // get the reference for second screen!
      
      let secondScreen = segue.destination as! SecondViewController
      secondScreen.dataText = "SOME VALUE FROM OUR TEXTFIELD"
    }
  }
}

