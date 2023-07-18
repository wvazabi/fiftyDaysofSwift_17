import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.numberOfLines = 0
        label.text = "Bu bir örnek etikettir.Bu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettirBu bir örnek etikettir"
        label.sizeToFit()
        
        
        label.center = view.center // Etiketi görüneceği konumu belirlemek için view'in merkezine yerleştiriyoruz
        
        view.addSubview(label) // Etiketi UIView'e ekliyoruz
    }
}

