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
    
    @IBOutlet weak var mainTextField: UITextField!
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
            {
                let nextViewController = segue.destination as! OmegaDelta
            
                if segue.identifier == "alphaBeta"
                {
                    nextViewController.myAnswer = ""
                }
                else
                {
                    nextViewController.myAnswer = ""
                }
    }
    
    
    
    @IBAction func finishSentence(_ sender: Any)
    {
        
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

