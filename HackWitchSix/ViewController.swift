//
//  ViewController.swift
//  HackWitchSix
//
//  Created by CM Student on 3/3/20.
//  Copyright © 2020 Jacob Russell. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var myFavoritecities = ["bali","itally","greece","cancun"]
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myFavoritecities.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
       
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = myFavoritecities[indexPath.row]
        cell.textLabel?.text = text
        return cell

    }
    






    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }




}
