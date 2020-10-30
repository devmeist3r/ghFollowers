//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Lucas Inocencio on 30/10/20.
//

import UIKit

extension UITableView {
    
    func reloadDateOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExessCells() {
        tableFooterView = UIView(frame: .zero)
    }
    
}
