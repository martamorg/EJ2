//
//  CajaView.swift
//  Caja
//
//  Created by Santiago Pavón Gómez on 05/11/2019.
//  Copyright © 2019 IWEB. All rights reserved.
//

import UIKit

class CajaView: UIView {

    override func draw(_ rect: CGRect) {
        
        let path = UIBezierPath()
        
        path.move(to: CGPoint(x: 40, y: 50))
        
        path.addLine(to: CGPoint(x: 50, y: 100))
        path.addLine(to: CGPoint(x: 100, y: 90))
        path.addLine(to: CGPoint(x: 100, y: 60))
        path.close()
        
        UIColor.red.setStroke()
        UIColor.yellow.setFill()

        path.lineWidth = 2
        
        path.stroke()
        path.fill()
    }
}
