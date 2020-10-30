//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Lucas Inocencio on 30/10/20.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
