//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Tikhon Bazar on 24.01.23.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func set(object: Emoji){
        self.nameLabel.text = object.name
        self.emojiLabel.text = object.emoji
        self.descriptionLabel.text = object.description
    }
}
