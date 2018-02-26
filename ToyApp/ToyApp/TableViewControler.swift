//
//  TableViewControler.swift
//  ToyApp
//
//  Created by Cameron Quinn Chen on 2/25/18.
//  Copyright © 2018 Cameron Quinn Chen. All rights reserved.
//

import UIKit

class TableViewControler: UITableViewController {
    var arr : [String] = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        arr.append("Cat 1")
        arr.append("Cat 2")
        arr.append("Cat 3")
        arr.append("Cat 4")
        arr.append("Cat 5")

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 5
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CatCell", for: indexPath) as! TableViewCell
 
        cell.CatLabel.text = "Cat ??"
        cell.CatLabel.text = self.arr[indexPath.row]
        switch indexPath.row {
        case 0:
            cell.CatImage.image = #imageLiteral(resourceName: "yd3-lohT")
            break
        case 1:
            cell.CatImage.image = #imageLiteral(resourceName: "181391-004-5D92B407")
            break
        case 2:

            cell.CatImage.image = #imageLiteral(resourceName: "gtkHNEIhbrou_3153")
            break
        case 3:
            cell.CatImage.image = #imageLiteral(resourceName: "download")
            break
        default:
            cell.CatImage.image = #imageLiteral(resourceName: "funny-cat-faces-2.0")
        }
        
        

        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
