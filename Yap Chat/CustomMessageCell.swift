//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Mohit Hiralal on 30/10/2017.
//  Copyright (c) 2017 Monster Inc. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet weak var avatarImageLeading: NSLayoutConstraint!
    @IBOutlet weak var messageBodyLeading: NSLayoutConstraint!
    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    let sentColor = UIColor(hexString: "94E9FD")
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
        
    }


}
