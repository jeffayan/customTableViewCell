//
//  ViewController.swift
//  CustomCellSample
//
//  Created by Developer on 10/06/17.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
 
    @IBOutlet var tableView:UITableView!
    
    fileprivate let cellId = "cellid"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
        
        self.tableView.register(UINib(nibName: "sampleCell", bundle: nil), forCellReuseIdentifier: cellId)
    }

   
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath) as! SampleTableViewCell
        
        cell.label1.text = "Jeff"
        cell.label2.text = "Ayan"
        cell.label3.text = "Developer"
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    

}

