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
    
    var surveySays2 = ""
    
    @IBOutlet weak var secondTextField: UITextField!
    
    @IBOutlet weak var yourAddedWords: UISegmentedControl!
    
    var surveySays3 = ""
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
            {
                let nextViewController = segue.destination as! OmegaDelta
                
        surveySays2 = mainTextField.text ?? ""
        
                
        
        nextViewController.myAnswer = surveySays2
            }
    
    
    
    @IBAction func finishSentence(_ sender: Any)
    {
        
    }
    
    
    @IBAction func myFinishWord(_ sender: Any)
    {
        switch yourAddedWords.selectedSegmentIndex
        {
        case 0:
            surveySays2 = ""
            secondTextField.text = surveySays3
        case 1:
            surveySays2 = ""
            secondTextField.text = surveySays3
        case 2:
            surveySays2 = ""
            secondTextField.text = surveySays3
        default:
            break
        }
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

