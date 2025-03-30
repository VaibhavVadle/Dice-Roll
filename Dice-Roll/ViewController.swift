import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceTwo")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceSix")
    }
    
    @IBAction func rollDicePressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFour")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
    }
}

