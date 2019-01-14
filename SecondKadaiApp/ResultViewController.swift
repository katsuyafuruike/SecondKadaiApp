import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var label2: UILabel!
    var x:String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = x
        label2.text = "こんにちは、\(result)さん"
    }

}
