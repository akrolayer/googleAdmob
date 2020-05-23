//
//  ViewController.swift
//  googleAdmob
//
//  Created by akrolayer on 2020/05/21.
//  Copyright © 2020 akrolayer. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {
    
    @IBOutlet var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        bannerView.adUnitID = ""
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }


}

