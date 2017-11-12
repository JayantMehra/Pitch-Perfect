//
//  PlaySoundsViewController.swift
//  Pitch Perfect
//
//  Created by Jayant Mehra on 11/11/17.
//  Copyright © 2017 Jayant Mehra. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var highPitchButton: UIButton!
    @IBOutlet weak var lowPitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    
    @IBOutlet weak var stopButton: UIButton!
    
    var recordedAudioURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        slowButton.contentMode = .center
        slowButton.imageView?.contentMode = .scaleAspectFit
        
        fastButton.contentMode = .center
        fastButton.imageView?.contentMode = .scaleAspectFit
        
        highPitchButton.contentMode = .center
        highPitchButton.imageView?.contentMode = .scaleAspectFit
        
        lowPitchButton.contentMode = .center
        lowPitchButton.imageView?.contentMode = .scaleAspectFit
        
        echoButton.contentMode = .center
        echoButton.imageView?.contentMode = .scaleAspectFit
        
        reverbButton.contentMode = .center
        reverbButton.imageView?.contentMode = .scaleAspectFit
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
