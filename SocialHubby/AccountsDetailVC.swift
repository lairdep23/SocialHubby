//
//  AccountsDetailVC.swift
//  SocialHubby
//
//  Created by Evan on 4/14/16.
//  Copyright © 2016 Evan. All rights reserved.
//

import UIKit

class AccountsDetailVC: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    var account = Account()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.tintColor = UIColor(red: 0.906, green: 0.094, blue: 0.173, alpha: 1.00)
        
        let logo = UIImage(named: "logo5evensmaller2")
        let imageView = UIImageView(image: logo)
        self.navigationItem.titleView = imageView
        
        var url = NSURL(string: self.account.url)
        
        self.webView.loadRequest(NSURLRequest(URL: url!))
    }

 
    

    

}
