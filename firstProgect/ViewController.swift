import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var counterLabel: UILabel!
    private var labelText: String = "Значение счетчика: "
    private var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUserScoreLabel()
    }
    
    private func updateUserScoreLabel() {
        counterLabel.text = "\(labelText) \(count)"
    }
    
    @IBAction private func tapButton(_ sender: Any) {
        count += 1
        updateUserScoreLabel()
    }
}
