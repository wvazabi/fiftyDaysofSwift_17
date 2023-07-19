//
//  CustomCell.swift
//  fiftyDaysof Swift_17
//
//  Created by Enes Kaya on 19.07.2023.
//

import UIKit

class CustomCell: UITableViewCell {

    
    

    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var personNameLabel: UILabel!
    @IBOutlet weak var personAgeLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    
        containerView.backgroundColor = .lightGray.withAlphaComponent(0.3)
        containerView.layer.cornerRadius = 8
        personAgeLabel.numberOfLines = 0
        personNameLabel.numberOfLines = 0
        
        personNameLabel.font = UIFont.systemFont(ofSize: 21, weight: .bold)
    }
    
    
    
    

    
    
}
