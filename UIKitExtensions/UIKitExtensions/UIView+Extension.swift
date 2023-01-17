//
//  UIView+Extension.swift
//  UIKitExtensions
//
//  Created by Arijit Sarkar on 17/01/23.
//

import UIKit

public extension UIView {
    
    func show(withAnimation: Bool = true, andDuration duration: Double = 1) {
        self.alpha = 0
        if withAnimation {
            UIView.animate(withDuration: duration, delay: 0) {
                self.alpha = 1
            }
        } else {
            alpha = 1
        }
    }
    
    func hide(withAnimation: Bool = true, andDuration duration: Double = 1) {
        self.alpha = 1
        if withAnimation {
            UIView.animate(withDuration: duration, delay: 0) {
                self.alpha = 0
            }
        } else {
            alpha = 0
        }
    }
    
}
