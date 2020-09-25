//
//  ViewController.swift
//  Yelpy
//
//  Created by Memo on 5/21/20.
//  Copyright © 2020 memo. All rights reserved.
//

import UIKit
import AlamofireImage

class RestaurantsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    
    @IBOutlet weak var restaurantsTableView: UITableView!
    // ––––– TODO: Add storyboard Items (i.e. tableView + Cell + configurations for Cell + cell outlets)
    // ––––– TODO: Next, place TableView outlet here
    
    
    // –––––– TODO: Initialize restaurantsArray
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "RestaurantCell") as! RestaurantCell
        //let restaurant = indexPath.row
        cell.restaurantTitleLabel.text = "Row"
        
        
        return cell
    }
    // ––––– TODO: Add tableView datasource + delegate
    override func viewDidLoad() {
        super.viewDidLoad()
        self.restaurantsTableView.dataSource = self
        self.restaurantsTableView.delegate = self
        

    }
    
    
    // ––––– TODO: Get data from API helper and retrieve restaurants
    

}

// ––––– TODO: Create tableView Extension and TableView Functionality


