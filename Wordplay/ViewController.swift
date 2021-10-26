//
//  ViewController.swift
//  Wordplay
//
//  Created by Kenneth Johnson on 10/26/21.
//

import UIKit

class ViewController: UIViewController
{

    
    @IBOutlet weak var myUncle: UILabel!
    
    @IBOutlet weak var whatsLife: UILabel!
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    @IBAction func completeSentence(_ sender: Any)
    {
        let alert = UIAlertController(title: "Alert!", message: "Finish the sentence you Wanker!", preferredStyle: .alert)
        
        let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alert.addAction(ok)
        
        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        alert.addAction(cancel)
        
        self.present(alert, animated: true, completion: nil)
        
    }
    
    

}

