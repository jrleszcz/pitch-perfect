//
//  ViewController.swift
//  pitch-perfect
//
//  Created by John Leszczynski on 2/29/16.
//  Copyright © 2016 John Leszczynski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        //Hide the stop button
        stopButton.hidden = true
    }

    @IBAction func recordAudio(sender: UIButton) {
      recordingInProgress.hidden = false
      stopButton.hidden = false
      print("recording...")
      // TODO: record audio after touch
    }

    @IBAction func stopRecordAudio(sender: UIButton) {
      recordingInProgress.hidden = true
      stopButton.hidden = true
    }
}

