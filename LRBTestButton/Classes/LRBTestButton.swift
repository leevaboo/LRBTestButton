
import UIKit

open class LRBTestButton: UIButton {
  
  
  public static func greenButton() -> UIButton {
    
    let button = UIButton()
    button.backgroundColor = .green
    button.setTitle("按钮", for: .normal)
    button.setTitleColor(.white, for: .normal)
    return button
  }
  
  
  
}
