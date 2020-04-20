//
//  FA_TokenLabel.swift
//  Pods
//
//  Created by Pierre Laurac on 9/14/16.
//
//

import UIKit

class FA_TokenLabel: UILabel {
  
  override var canBecomeFirstResponder : Bool {
    return true
  }
  
  override func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
    return false
  }
}
