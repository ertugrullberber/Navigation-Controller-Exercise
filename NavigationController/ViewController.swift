//
//  ViewController.swift
//  NavigationController
//
//  Created by Ertugrul Berber on 1.11.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        basliklari kod ile degistirilmesi
        self.navigationItem.title = "Baslik Kod Ile"
        self.navigationItem.prompt = "Aciklama Kod ile"
        
//        basligi buyutmek veya kucultmek
        self.navigationItem.largeTitleDisplayMode = .never
    }

    @IBAction func playTikla(_ sender: UIBarButtonItem) {
        print("Play Tiklandi")
    }
    
    @IBAction func placeHolderTikla(_ sender: UIBarButtonItem) {
        
        print("Place HOlder Tiklandi")
    }
    
    @IBAction func segmentedTiklandi(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0 :
            print("First Tiklandi")
        case 1 :
            print("Second Tiklandi")
        default:
            break
            
        }
    }
    
}

