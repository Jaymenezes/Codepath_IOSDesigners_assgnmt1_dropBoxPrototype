//
//  UserSettingViewController.swift
//  dropBoxPrototype
//
//  Created by user on 10/16/16.
//  Copyright © 2016 Jean. All rights reserved.
//

import UIKit

class UserSettingViewController: UIViewController {
    @IBOutlet weak var UserSettings: UIImageView!

    @IBOutlet weak var userSettingsScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        userSettingsScrollView.contentSize = UserSettings.frame.size

        // Do any additional setup after loading the view.
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
