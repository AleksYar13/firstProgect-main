import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableUser: UILabel!
    private var labelText: String = "Значение счетчика: "
    private var count:Int = 0

    private func updateUserScoreLabel() {
        tableUser.text = "\(labelText) \(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUserScoreLabel()
    }
    @IBAction private func tapUser(_ sender: Any) {
        count += 1
        updateUserScoreLabel()
        }
}
