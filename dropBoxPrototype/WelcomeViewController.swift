//
//  WelcomeViewController.swift
//  dropBoxPrototype
//
//  Created by user on 10/16/16.
//  Copyright © 2016 Jean. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var welcomeScroll: UIScrollView!
    
    @IBOutlet weak var welcomeImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeScroll.delegate = self
        
        welcomeScroll.contentSize = CGSize(width: 1125, height: 667)
        welcomeScroll.frame.size = CGSize(width: 375, height: 667)
        
//        welcomeScroll.contentSize = welcomeImage.frame.size
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
