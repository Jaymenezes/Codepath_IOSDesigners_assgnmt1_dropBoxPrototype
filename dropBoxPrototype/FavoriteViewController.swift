//
//  FavoriteViewController.swift
//  dropBoxPrototype
//
//  Created by user on 10/16/16.
//  Copyright © 2016 Jean. All rights reserved.
//

import UIKit

class FavoriteViewController: UIViewController {
    @IBOutlet weak var favoriteButton: UIButton!

    @IBOutlet weak var favoritedIcon: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        favoriteSelectedButton.isHidden = true
        
        favoritedIcon.isHidden = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onFavorite(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        favoritedIcon.isHidden = false
        
        if favoriteButton.isSelected == false {
            favoritedIcon.isHidden = true
            
            
        }
        
//        if sender.isSelected {
//        favoriteFileIcon.isHidden = false
//            favoriteFileIcon.isSelected = !favoriteFileIcon.isSelected
//        }
        
//        favoriteSelectedButton.isHidden = false
//        favoriteFileIcon.isHidden = false
//        favoriteButton.isHidden = true
    }
    
    @IBAction func onFavoriteSelected(_ sender: AnyObject) {
//        favoriteSelectedButton.isHidden = true
//        favoriteFileIcon.isHidden = true
//        favoriteButton.isHidden = false
//        print("favorite selected tapped")
        
        
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
