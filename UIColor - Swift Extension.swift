//
//  UIColor - Swift Extension.swift
//  
//
//  Created by Jay Ang on 4/11/15.
//
//

import UIKit

extension UIColor {
    
    func convertHexToRGB(hex:UInt32) -> UIColor {
        return self.changeHexColorCodeToRGB(hex, alpha: 1)
    }
    
    func convertHexStringToColor (hexString: String) -> UIColor {
        var hexColorString = hexString.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet()).uppercaseString
        
        if hexColorString.hasPrefix("#") {
            hexColorString = hexColorString.substringFromIndex(advance(hexColorString.startIndex, 1))
        }
        
        if countElements(hexColorString) != 6 {
            var error: NSError?
            NSException.raise("Hex Color String Error", format: "Error: Invalid hex color string. Please ensure hex color string has 6 elements", arguments: getVaList([error ?? "nil"]))
        }
        
        var hexColorRGBValue:UInt32 = 0
        NSScanner(string: hexColorString).scanHexInt(&hexColorRGBValue)
        
        return self.changeHexColorCodeToRGB(hexColorRGBValue, alpha: 1)
    }
    
    
    private
    func changeHexColorCodeToRGB(hex:UInt32, alpha: CGFloat) -> UIColor {
        
        return UIColor(   red: CGFloat((hex & 0xFF0000) >> 16)/255.0,
            green: CGFloat((hex & 0xFF00) >> 8)/255.0,
            blue: CGFloat((hex & 0xFF))/255.0,
            alpha: alpha)
    }
}
