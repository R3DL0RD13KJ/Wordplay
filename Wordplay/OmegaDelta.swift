//
//  OmegaDelta.swift
//  Wordplay
//
//  Created by Kenneth Johnson on 10/26/21.
//

import UIKit

class OmegaDelta: UIViewController {

    

    @IBOutlet weak var surveySays: UILabel!
    var myAnswer = ""
    
    
    
    override func viewDidLoad()
        {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        surveySays.text = "My Uncle wants to go the \(myAnswer)"
        }
    
    override func viewDidLoad()
    {
        surveySays.text = "\(myAnswer)"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
