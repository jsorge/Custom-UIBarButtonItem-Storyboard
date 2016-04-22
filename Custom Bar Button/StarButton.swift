//
//  StarButton.swift
//  Custom Bar Button
//
//  Created by Jared Sorge on 4/21/16.
//  Copyright © 2016 Taphouse Software. All rights reserved.
//

import UIKit

@IBDesignable
class StarButton: UIButton {

    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        
        //// Star Drawing
        let starPath = UIBezierPath()
        starPath.moveToPoint(CGPoint(x: 10, y: 2))
        starPath.addLineToPoint(CGPoint(x: 13.88, y: 7.66))
        starPath.addLineToPoint(CGPoint(x: 20.46, y: 9.6))
        starPath.addLineToPoint(CGPoint(x: 16.28, y: 15.04))
        starPath.addLineToPoint(CGPoint(x: 16.47, y: 21.9))
        starPath.addLineToPoint(CGPoint(x: 10, y: 19.6))
        starPath.addLineToPoint(CGPoint(x: 3.53, y: 21.9))
        starPath.addLineToPoint(CGPoint(x: 3.72, y: 15.04))
        starPath.addLineToPoint(CGPoint(x: -0.46, y: 9.6))
        starPath.addLineToPoint(CGPoint(x: 6.12, y: 7.66))
        starPath.closePath()
        UIColor.grayColor().setFill()
        starPath.fill()

    }

}
