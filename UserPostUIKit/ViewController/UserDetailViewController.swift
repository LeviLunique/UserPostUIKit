//
//  UserDetailViewController.swift
//  UserPostUIKit
//
//  Created by user204006 on 9/19/21.
//

import UIKit

class UserDetailViewController: UIViewController {

    var user: User?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let user = user {
            navigationItem.title = user.name
        }
    }
    
}
