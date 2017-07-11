//
//  NavigationControllerDelegate.swift
//  im_getting_arrested
//
//  Created by Quadrant 2 on 6/29/17.
//  Copyright © 2017 Quadrant2. All rights reserved.
//

import UIKit

class NavigationControllerDelegate: NSObject, UINavigationControllerDelegate {
    let transitionManager = TransitionManager()
    
    func navigationController(_ navigationController: UINavigationController, animationControllerFor operation: UINavigationControllerOperation, from fromVC: UIViewController, to toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        if operation == .push {
            return transitionManager
        }
        
        return nil
    }
}
