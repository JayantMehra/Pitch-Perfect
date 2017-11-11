//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Jayant Mehra on 11/10/17.
//  Copyright © 2017 Jayant Mehra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordLabel.text = "Recording in Progress"
        recordButton.isEnabled = false
        stopButton.isEnabled = true
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordButton.isEnabled = true
        stopButton.isEnabled = false
        recordLabel.text = "Tap to Record"
    }
}

