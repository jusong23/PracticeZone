//
//  MainVC.swift
//  Firebase
//
//  Created by 이주송 on 2022/09/09.
//

import UIKit
import FirebaseAuth

class MainVC: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.interactivePopGestureRecognizer?.isEnabled = false
        // 스와이프해서 뒤로가기 금지
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.navigationBar.isHidden = true
        
        let email = Auth.auth().currentUser?.email ?? "고객"
        
        self.welcomeLabel.text = """
        환영합니다.
        \(email)님
        """
    
    }

    @IBAction func logoutButtonTapped(_ sender: Any) {
        let firebaseAuth = Auth.auth()

        do {
            try firebaseAuth.signOut()
            self.navigationController?.popToRootViewController(animated: true)
        } catch let signOutError as NSError {
            print("ERROR: siginout \(signOutError.description)")
        }
                    
                    
    }
}
