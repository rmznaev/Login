//
//  HomePageViewController.swift
//  Login
//
//  Created by Ramazan Abdullayev on 3/17/19.
//  Copyright © 2019 Ramazan Abdullayev. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {
    
    @IBOutlet weak var userFullNameLabel: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func signOutButtonTapped(_ sender: Any) {
        
        print("Sign out button tapped")
        
    }
    
    @IBAction func loadMemberProfileButtonTapped(_ sender: Any) {
        
        print("Load member profile button tapped")
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
