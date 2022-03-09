//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Даниил Сокол on 07.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView{
            profileView.frame = CGRect(x: 16, y: 150, width: 390, height: 700)
            view.addSubview(profileView)
        }
    }
     

}
