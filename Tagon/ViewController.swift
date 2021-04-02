//
//  ViewController.swift
//  Tagon
//
//  Created by Moritz Clasmeier on 31.03.21.
//

import UIKit
import MediaPlayer

class ViewController: UIViewController {

    //MARK: Properties
    
    @IBOutlet weak var log: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        log.text = "init"
        // Get the music player.
        let musicPlayer = MPMusicPlayerController.applicationMusicPlayer
        musicPlayer.setQueue(with: <#T##[String]#>)
        musicPlayer.play()
//        let musicPlayer = MPMusicPlayerApplicationController.applicationQueuePlayer
    }
}

