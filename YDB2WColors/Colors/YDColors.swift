//
//  YDColors.swift
//  YDB2WColors
//
//  Created by Douglas Hennrich on 31/10/21.
//

import UIKit

public enum YDColors {
  public static var branding: UIColor { UIColor(r: 248, g: 0.0, b: 50.0) }
  public static var brandingHighlighted: UIColor { YDColors.branding.withAlphaComponent(0.5) }
  
  public static var black: UIColor { UIColor(r: 51, g: 51, b: 51) }
  public static var blackHighlighted: UIColor { YDColors.black.withAlphaComponent(0.5) }
  
  public static var white: UIColor { UIColor(r: 255, g: 255, b: 255) }
  
//  public static var separator: UIColor { UIColor(white: 232.0 / 255.0, alpha: 1.0) }
  
  // MARK: Red
  public struct Red {
    public static var primary: UIColor { UIColor(r: 248, g: 0, b: 50) }
    public static var primaryHighlighted: UIColor { YDColors.Red.primary.withAlphaComponent(0.5) }
    public static var primaryDisabled: UIColor { UIColor(r: 243.0, g: 128.0, b: 138.0) }
    
    public static var dark: UIColor { UIColor(r: 171.0, g: 0, b: 0) }
    
    public static var opaque: UIColor { UIColor(r: 255, g: 235, b: 238) }
    
    public static var night: UIColor { UIColor(r: 255, g: 69, b: 58) }
    
    public static var pale: UIColor { UIColor(r: 255, g: 243, b: 245) }
  }
  
  // MARK: Green
  public struct Green {
    public static var dark: UIColor { UIColor(r: 36, g: 104, b: 27) }
    
    public static var done: UIColor { UIColor(r: 7, g: 170, b: 7) }
    
    public static var opaque: UIColor { UIColor(r: 220, g: 237, b: 201) }
    
    public static var primary: UIColor { UIColor(r: 151, g: 202, b: 88.0) }
    
    public static var light: UIColor { UIColor(r: 153, g: 224, b: 2) }
    
//    public static var night: UIColor { UIColor(r: 50, g: 215, b: 75) }
  }
  
  // MARK: Yellow
  public struct Yellow {
    public static var branding: UIColor { UIColor(r: 250, g: 215, b: 10) }
    
    public static var dark: UIColor { UIColor(r: 121, g: 94, b: 9) }
    
    public static var light: UIColor { UIColor(r: 242, g: 200, b: 50) }

//    public static var night: UIColor { UIColor(r: 255, g: 214, b: 10) }

    public static var opaque: UIColor { UIColor(r: 251, g: 238, b: 193) }
  }
  
  // MARK: Blue
  public struct Blue {
    public static var dark: UIColor { UIColor(r: 0, g: 106, b: 140) }
    
    public static var light: UIColor { UIColor(r: 36, g: 203, b: 255) }

//    public static var night: UIColor { UIColor(r: 100, g: 210, b: 255) }

    public static var opaque: UIColor { UIColor(r: 225, g: 245, b: 254) }
  }
  
  // MARK: Gray
  public struct Gray {
    public static var disabled: UIColor {  UIColor(r: 232, g: 232, b: 232) }

    public static var light: UIColor { UIColor(r: 153, g: 153, b: 153) }
    public static var lightHighlighted: UIColor { YDColors.Gray.light.withAlphaComponent(0.5) }
    
    public static var medium: UIColor { UIColor(r: 102, g: 102, b: 102) }

    public static var night: UIColor { UIColor(r: 204, g: 204, b: 204) }

    public static var opaque: UIColor { UIColor(r: 241, g: 241, b: 241) }

    public static var surface: UIColor { UIColor(r: 250, g: 250, b: 250) }
  }
}

// MARK: Color Extension
fileprivate extension UIColor {
  convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
    self.init(red: r / 255, green: g / 255, blue: b / 255, alpha: 1.0)
  }

  convenience init(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat) {
    self.init(red: r / 255, green: g / 255, blue: b / 255, alpha: a)
  }
}
