//
//  TTViewController.swift
//  TipTapSB
//
//  Created by Michael Vilabrera on 6/29/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

import UIKit

class TTViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var ttBillViewCell: TTBillViewCell?
    var ttTipViewCell: TTTipViewCell?
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        self.tableView.registerClass(TTBillViewCell.self, forCellReuseIdentifier: "Bill")
        self.tableView.delegate = self
        self.tableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 44
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        //
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell: UITableViewCell = UITableViewCell()
        switch (indexPath.row) {
        case 0:
            ttBillViewCell = (self.tableView.dequeueReusableCellWithIdentifier("Bill", forIndexPath: indexPath) as! TTBillViewCell)
            
            cell = ttBillViewCell!
        case 1:
            ttTipViewCell = (self.tableView.dequeueReusableCellWithIdentifier("Tip", forIndexPath: indexPath) as! TTTipViewCell)
            cell = ttTipViewCell!
        default:
            break
        }
        
        
        return cell
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
