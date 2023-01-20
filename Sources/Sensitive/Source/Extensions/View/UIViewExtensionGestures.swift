//
//  UIViewExtensionGestures.swift
//  Sensitive
//
//  Created by Igor Matyushkin on 30.06.2018.
//  Copyright © 2018 Igor Matyushkin. All rights reserved.
//

import Foundation
import UIKit

public extension UIView {
    
    var onTap: Gesture<UITapGestureRecognizer> {
        get {
            return Gesture(withRecognizerOfType: UITapGestureRecognizer.self)
                .add(toView: self)
        }
    }
    
    var onLongPress: Gesture<UILongPressGestureRecognizer> {
        get {
            return Gesture(withRecognizerOfType: UILongPressGestureRecognizer.self)
                .add(toView: self)
        }
    }
    
    var onPan: Gesture<UIPanGestureRecognizer> {
        get {
            return Gesture(withRecognizerOfType: UIPanGestureRecognizer.self)
                .add(toView: self)
        }
    }
    
    var onPinch: Gesture<UIPinchGestureRecognizer> {
        get {
            return Gesture(withRecognizerOfType: UIPinchGestureRecognizer.self)
                .add(toView: self)
        }
    }
    
    var onRotation: Gesture<UIRotationGestureRecognizer> {
        get {
            return Gesture(withRecognizerOfType: UIRotationGestureRecognizer.self)
                .add(toView: self)
        }
    }
    
    var onSwipe: Gesture<UISwipeGestureRecognizer> {
        get {
            return Gesture(withRecognizerOfType: UISwipeGestureRecognizer.self)
                .add(toView: self)
        }
    }
    
    var onScreenEdgePan: Gesture<UIScreenEdgePanGestureRecognizer> {
        get {
            return Gesture(withRecognizerOfType: UIScreenEdgePanGestureRecognizer.self)
                .add(toView: self)
        }
    }
    
}
