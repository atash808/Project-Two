//
//  thirdViewController.swift
//  Project Two
//
//  Created by Atash Imanverdi on 11/6/22.
//

import UIKit

class thirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var myBucketListArray = ["Visit Spain, Shark Dive, Create Mural, BA Degree, Snowboard Trip"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return myBucketListArray.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
        
        let text = myBucketListArray[indexPath.row]
        
        cell?.detailTextLabel?.text = myBucketListArray[indexPath.row]
        
        cell?.textLabel?.text = text
        
        return cell!
        
    }
        
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
