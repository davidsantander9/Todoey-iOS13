//
//  CategoryViewController.swift
//  Todoey
//
//  Created by David C Santander on 13/11/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import UIKit

class CategoryViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tittle = "Todo App"
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
    
    
    @IBAction func addButtonPressed(_ sender: Any) {
        
    }
    

}
