//
//  UIColor - Swift Extension.swift
//
//
//  Created by Jay Ang on 4/11/15.
//
//

import UIKit

extension UIColor {
    
    //MARK: beautiful gradient backgrounds
    //MARK: quick gradient background methods
    func fieryOrange(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "FF9500", hexColor2: "FF5E3A")
    }
    
    func blueOcean(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "2BC0E4", hexColor2: "EAECC6")
    }
    
    func deepBlue(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "085078", hexColor2: "85D8CE")
    }
    
    func maceWindu(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "614385", hexColor2: "516395")
    }
    
    func mojitoBlast(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "1D976C", hexColor2: "93F9B9")
    }
    
    func lovelyPink(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "DD5E89", hexColor2: "F7BB97")
    }
    
    func haze(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "8e9eab", hexColor2: "eef2f3")
    }
    
    func beach(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "70e1f5", hexColor2: "ffd194")
    }
    
    func metalic(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "D6CEC3", hexColor2: "E4DDCA")
    }
    
    func orangeMango(targetedView:UIView) -> UIView {
        return self.theGradientBackground(backgroundView: targetedView, hexColor1: "F09819", hexColor2: "EDDE5D")
    }
    
    //MARK: cutomize gradient background
    func theGradientBackground(backgroundView: UIView, hexColor1: String, hexColor2:String) -> UIView {
        
        let color1: UIColor = self.convertHexStringToColor(hexString: hexColor1)
        let color2: UIColor = self.convertHexStringToColor(hexString: hexColor2)
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = backgroundView.bounds
        gradientLayer.colors = [color1.cgColor, color2.cgColor]
        backgroundView.layer.insertSublayer(gradientLayer, at: 0)
        return backgroundView
    }
    
    //MARK: simple delightful colors
    
    //MARK: blues
    func indigoColor() -> UIColor {
        return self.rgbCalculation(redColor: 75, greenColor: 0, blueColor: 130, alphaValue: 1)
    }
    
    func midnightBlue() -> UIColor {
        return self.rgbCalculation(redColor: 25, greenColor: 25, blueColor: 112, alphaValue: 1)
    }
    
    func lightSkyBlue() -> UIColor {
        return self.rgbCalculation(redColor: 135, greenColor: 206, blueColor: 250, alphaValue: 1)
    }
    
    func deepSkyBlue() -> UIColor {
        return self.rgbCalculation(redColor: 0, greenColor: 178, blueColor: 238, alphaValue: 1)
    }
    
    func navy() -> UIColor {
        return self.rgbCalculation(redColor: 0, greenColor: 0, blueColor: 128, alphaValue: 1)
    }
    
    func royalblue() -> UIColor {
        return self.rgbCalculation(redColor: 72, greenColor: 118, blueColor: 255, alphaValue: 1)
    }
    
    //MARK: turquoise
    func turquoise() -> UIColor {
        return self.rgbCalculation(redColor: 0, greenColor: 245, blueColor: 255, alphaValue: 1)
    }
    
    func darkerTurquoise() -> UIColor {
        return self.rgbCalculation(redColor: 0, greenColor: 197, blueColor: 205, alphaValue: 1)
    }
    
    //MARK: green
    func springGreen() -> UIColor {
        return self.rgbCalculation(redColor: 0, greenColor: 255, blueColor: 127, alphaValue: 1)
    }
    
    func darkerSpringGreen() -> UIColor {
        return self.rgbCalculation(redColor: 0, greenColor: 205, blueColor: 102, alphaValue: 1)
    }
    
    func mint() -> UIColor {
        return self.rgbCalculation(redColor: 189, greenColor: 252, blueColor: 201, alphaValue: 1)
    }
    
    func limeGreen() -> UIColor {
        return self.rgbCalculation(redColor: 50, greenColor: 205, blueColor: 50, alphaValue: 1)
    }
    
    func forestGreen() -> UIColor {
        return self.rgbCalculation(redColor: 34, greenColor: 139, blueColor: 34, alphaValue: 1)
    }
    
    //MARK: reds
    func rosyBrown() -> UIColor {
        return self.rgbCalculation(redColor: 188, greenColor: 143, blueColor: 143, alphaValue: 1)
    }
    
    func darkerRosyBrown() -> UIColor {
        return self.rgbCalculation(redColor: 238, greenColor: 180, blueColor: 180, alphaValue: 1)
    }
    
    func lightCoral() -> UIColor {
        return self.rgbCalculation(redColor: 240, greenColor: 128, blueColor: 128, alphaValue: 1)
    }
    
    func indianRed() -> UIColor {
        return self.rgbCalculation(redColor: 205, greenColor: 92, blueColor: 92, alphaValue: 1)
    }
    
    func darkerIndianRed() -> UIColor {
        return self.rgbCalculation(redColor: 238, greenColor: 99, blueColor: 99, alphaValue: 1)
    }
    
    func fireBrick() -> UIColor {
        return self.rgbCalculation(redColor: 178, greenColor: 34, blueColor: 34, alphaValue: 1)
    }
    
    //MARK: grays
    func silver() -> UIColor {
        return self.rgbCalculation(redColor: 192, greenColor: 192, blueColor: 192, alphaValue: 1)
    }
    
    func dimgray() -> UIColor {
        return self.rgbCalculation(redColor: 105, greenColor: 105, blueColor: 105, alphaValue: 1)
    }
    
    //MARK: redish or pinkish
    func crimson() -> UIColor {
        return self.rgbCalculation(redColor: 220, greenColor: 20, blueColor: 60, alphaValue: 1)
    }
    
    func lavenderBlush () -> UIColor {
        return self.rgbCalculation(redColor: 255, greenColor: 240, blueColor: 245, alphaValue: 1)
    }
    
    func greyishPink() -> UIColor {
        return self.rgbCalculation(redColor: 205, greenColor: 140, blueColor: 149, alphaValue: 1)
    }
    
    //MARK: HEX
    func convertHexToRGB(hex:UInt32) -> UIColor {
        return self.changeHexColorCodeToRGB(hex: hex, alpha: 1)
    }
    
    func convertHexStringToColor (hexString: String) -> UIColor {
        //var hexColorString = hexString.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet()).uppercaseString
        
        var hexColorString = hexString.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        
        if hexColorString.hasPrefix("#") {
            
            
            //hexColorString = hexColorString.substringFromIndex(hexColorString.startIndex.advancedBy(1))
            
            hexColorString = hexColorString.substring(from: hexColorString.startIndex)
        }
        
        if hexColorString.characters.count != 6 {
            NSException.raise(NSExceptionName(rawValue: "Hex Color String Error"), format: "Error: Invalid hex color string. Please ensure hex color string has 6 elements", arguments: getVaList(["nil"]))
        }
        
        var hexColorRGBValue:UInt32 = 0
        Scanner(string: hexColorString).scanHexInt32(&hexColorRGBValue)
        
        return self.changeHexColorCodeToRGB(hex: hexColorRGBValue, alpha: 1)
    }
    
    
    //MARK: Private helper methods
    private
    func changeHexColorCodeToRGB(hex:UInt32, alpha: CGFloat) -> UIColor {
        
        return UIColor(   red: CGFloat((hex & 0xFF0000) >> 16)/255.0,
                          green: CGFloat((hex & 0xFF00) >> 8)/255.0,
                          blue: CGFloat((hex & 0xFF))/255.0,
                          alpha: alpha)
    }
    
    func rgbCalculation(redColor:CGFloat, greenColor: CGFloat, blueColor: CGFloat, alphaValue:CGFloat) -> UIColor {
        
        return UIColor(red: redColor/255, green: greenColor/255, blue: blueColor/255, alpha: alphaValue)
    }
}
