//
//  TrackCell.swift
//  IMusic
//
//  Created by Алексей Пархоменко on 13/08/2019.
//  Copyright © 2019 Алексей Пархоменко. All rights reserved.
//

import UIKit

class TrackCell: UITableViewCell {
    
    static let reuseId = "TrackCell"
    @IBOutlet weak var trackNameLabel: UILabel!
    @IBOutlet weak var trackImageView: UIImageView!
    @IBOutlet weak var artistNameLabel: UILabel!
    @IBOutlet weak var collectionNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func set(track: Track) {
        trackNameLabel.text = track.trackName
        artistNameLabel.text = track.artistName
        collectionNameLabel.text = track.collectionName
        trackNameLabel.text = track.trackName
        trackImageView.setImage(imageURL: track.artworkUrl100)
    }
    
}
