//
//  ExistingPhotosViewController.swift
//  dropBoxPrototype
//
//  Created by user on 10/16/16.
//  Copyright © 2016 Jean. All rights reserved.
//

import UIKit

class ExistingPhotosViewController: UIViewController {
    
    @IBOutlet weak var photosImage: UIImageView!

    @IBOutlet weak var photosScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        photosScrollView.contentSize = photosImage.frame.size

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
