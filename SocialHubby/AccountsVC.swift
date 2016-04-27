//
//  AccountsVC.swift
//  SocialHubby
//
//  Created by Evan on 4/14/16.
//  Copyright © 2016 Evan. All rights reserved.
//

import UIKit

class AccountsVC: UIViewController, UITableViewDelegate, UITableViewDataSource, UISplitViewControllerDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    
    var accounts = Account.createAccounts()
    var selectedAccount = Account()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.delegate = self
        tableView.dataSource = self
        
        let logo = UIImage(named: "logo5evensmaller2")
        let imageView = UIImageView(image: logo)
        self.navigationItem.titleView = imageView
        
        self.splitViewController?.preferredDisplayMode = .AllVisible
        self.splitViewController?.delegate = self
        
        if NSUserDefaults.standardUserDefaults().objectForKey("accounts") != nil {
            
        accounts = NSUserDefaults.standardUserDefaults().objectForKey("accounts") as! [Account]
            
        
        }
        
    }
    
    
    func splitViewController(splitViewController: UISplitViewController, collapseSecondaryViewController secondaryViewController: UIViewController, ontoPrimaryViewController primaryViewController: UIViewController) -> Bool {
        return true
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.accounts.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let account = self.accounts[indexPath.row]
        
        let cell = UITableViewCell()
        
        cell.textLabel?.textColor = UIColor.whiteColor()
        cell.textLabel?.text = account.name
        cell.imageView?.image = account.image
        cell.backgroundColor = account.bc
        cell.textLabel?.textAlignment = .Center
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        let account = self.accounts[indexPath.row]
        
        self.selectedAccount = account
        
        self.performSegueWithIdentifier("moveToSiteSegue", sender: nil)
    }

    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(true)
        
        
        tableView.reloadData()
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let websiteVC = segue.destinationViewController as! AccountsDetailVC
        
        websiteVC.account = self.selectedAccount
    }
    
    

    

}
