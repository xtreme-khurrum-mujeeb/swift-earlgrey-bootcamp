//
//  Step4ViewController.swift
//  swift-earlgrey-bootcamp
//
//  Created by Pivotal on 2017-05-09.
//
//

import UIKit

class Step4ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var step4Label: UILabel!
    @IBOutlet weak var step4DateLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        step4DateLabel.text = generateDate()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    // MARK: Action
    @IBAction func step4Button(_ sender: Any) {
        let rand = Int(arc4random_uniform(5))
        
        if (rand == 0){
            step4Label.text = "Check Date"
            step4DateLabel.isHidden = false
        } else {
            step4Label.text = "Select Button"
            step4DateLabel.isHidden = true
        }
    }
    
    // MARK: Private
    private func generateDate() -> String {
        let dateFormatter = DateFormatter()
        
        dateFormatter.dateFormat = "EEE, MMM d, YYYY, kk:mm"
        return dateFormatter.string(from: Date())
    }

}
