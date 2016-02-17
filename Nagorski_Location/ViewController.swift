//  ViewController.swift
//  Location_Nagorski
//
//  Copyright (c) 2016 Savanna Nagorski. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
    @IBOutlet var mapView: MKMapView!
    
    @IBAction func dropPin(sender: AnyObject!) {
    }
    
    @IBAction func clearPin(sender:AnyObject!) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.userTrackingMode = .Follow
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func mapview(mapView: MKMapView!, didChangeUserTrackingMode mode:
        MKUserTrackingMode, animated: Bool){
            if mode == .None {
            }
            
            
            
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}