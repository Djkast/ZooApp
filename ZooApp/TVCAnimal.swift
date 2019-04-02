//
//  TVCAnimal.swift
//  ZooApp
//
//  Created by LABMAC07 on 15/03/19.
//  Copyright © 2019 kast. All rights reserved.
//

import UIKit

class TVCAnimal: UITableViewCell {
    
    @IBOutlet weak var ivAnimalImage:UIImageView!
    @IBOutlet weak var laAnimalDes:UITextView!
    @IBOutlet weak var laAnimalName:UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setAnimal(animal:Animal){
        self.laAnimalName.text = animal.name!
        self.laAnimalDes.text = animal.des!
        self.ivAnimalImage.image = UIImage(named:animal.image!)
        
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}

