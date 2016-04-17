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
        
        var url = NSURL(string: self.account.url)
        
        self.webView.loadRequest(NSURLRequest(URL: url!))
    }

 
    

    

}
