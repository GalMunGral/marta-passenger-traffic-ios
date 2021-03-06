//
//  TabBarController.swift
//  Test
//
//  Created by Wenqi He on 4/8/18.
//  Copyright © 2018 Wenqi He. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    let vcList = [
      CardTableViewController()
    ]
    viewControllers = vcList.map {
      return UINavigationController(rootViewController: $0)
    }
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
