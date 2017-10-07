//
//  ViewController.swift
//  own_project
//
//  Created by wodl.H on 2017. 10. 3..
//  Copyright © 2017년 desirelab. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    var thingsILike = ["BOOK","SINGER","FOOD","CLOTHES"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return thingsILike.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellidentifier = "Cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellidentifier, for: indexPath) as! CategoryCell
        
        //여기 고치기
        cell.CategoryBtn.setTitle(thingsILike[indexPath.row], for: .normal)
        let imageName = thingsILike[indexPath.row].lowercased()
        cell.CategoryImage.image = UIImage(named: imageName)
        return cell 
    }

}

