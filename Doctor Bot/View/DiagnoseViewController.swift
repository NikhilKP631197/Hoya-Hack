//
//  DiagnoseViewController.swift
//  Doctor Bot
//
//  Created by Gokul Nair on 24/01/21.
//

import UIKit
import Loafjet

class DiagnoseViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        view1.layer.cornerRadius = 20
        
        Loaf.GradientLoaf(Message: "Diagnostic Section", Position: .bottom, LoafWidth: 250, LoafHeight: 45, CornerRadius: 20, FontStyle: "Avenir-Medium", FontSize: 17, BGColor1: .systemIndigo, BGColor2: .black, FontColor: .white, LoafImage: nil, AnimationDirection: .Bottom, Duration: 2, LoafjetView: view)
    }
    
   
    
    @IBAction func closeBtn(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func covid(_ sender: Any) {
        self.performSegue(withIdentifier: "covid", sender: nil)
    }
    @IBAction func skind(_ sender: Any) {
        self.performSegue(withIdentifier: "skind", sender: nil)
    }
    @IBAction func teeth(_ sender: Any) {
        self.performSegue(withIdentifier: "teeth", sender: nil)
    }
    @IBAction func nail(_ sender: Any) {
        self.performSegue(withIdentifier: "nail", sender: nil)
    }
    @IBAction func skinc(_ sender: Any) {
        self.performSegue(withIdentifier: "skinc", sender: nil)
    }
    
}
