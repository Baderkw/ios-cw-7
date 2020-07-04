//
//  ScrollCell.swift
//  IOSClasswork7
//
//  Created by Bader Alawadh on 7/4/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell, UITableViewDelegate {

    
    @IBOutlet weak var movieLogo: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
//    func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
//        if indexPath.row == 0 {
//            imageView?.image = UIImage(named: "DC_Logo")
//        }else {
//            imageView?.image = UIImage(named: "Marvel_Logo")
//        }
//        
//    }
}
