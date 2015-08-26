//
//  TableViewCellView.swift
//  TAMS
//
//  Created by arash on 8/26/15.
//  Copyright (c) 2015 arash. All rights reserved.
//

import Foundation
import UIKit

public class TableViewCellView : UITableViewCell {
    
    @IBOutlet weak var cellViewImage: UIImageView!
    @IBOutlet weak var cellViewTitle: UILabel!
    @IBOutlet weak var cellViewSubtitle: UILabel!
    @IBOutlet weak var cellViewDescription: UILabel!
    
    public func configure(title: String?, subtitle: String) {
        cellViewTitle.text = title
        cellViewTitle.accessibilityValue = title
        cellViewSubtitle.text = subtitle
        cellViewSubtitle.accessibilityValue = subtitle
        
    }
}
