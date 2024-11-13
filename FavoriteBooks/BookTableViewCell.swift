//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Skyler Robbins on 11/13/24.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var lengthLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with book: Book) {
        titleLable.text = "Title: \(book.title)"
        authorLabel.text = "Author: \(book.author)"
        genreLabel.text = "Genre: \(book.genre)"
        lengthLabel.text = "Length: \(book.length) pages"
    }

}
