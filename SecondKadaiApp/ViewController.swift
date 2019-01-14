import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var textfield: UITextField!
    
    var input = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textfield.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
}

