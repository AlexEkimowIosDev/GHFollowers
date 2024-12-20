//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by Alexey Ekimow on 03.11.2024.
//

import UIKit

extension UIViewController {
    
     func presentGFAlertOnMaainThread(title: String, message: String, buttonTitle: String) {
         DispatchQueue.main.async {
             let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
             alertVC.modalPresentationStyle = .overFullScreen
             alertVC.modalTransitionStyle = .crossDissolve
             self.present(alertVC, animated: true)
         }
    }
}
