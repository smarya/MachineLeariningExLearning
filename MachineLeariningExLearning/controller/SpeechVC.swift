//
//  SpeechVC.swift
//  MachineLeariningExLearning
//
//  Created by IBM-MOBILITY on 21/05/18.
//  Copyright © 2018 IBM-MOBILITY. All rights reserved.
//

import UIKit
import Speech
import AVFoundation


class SpeechVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    func firstWords(_ speak: String) {
        
        let utterance = AVSpeechUtterance(string: "Welcome To Machine Learning")
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    

}
