
import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var passwordTxtfield: UITextField!
    @IBOutlet weak var userNameTxtfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func login(_ sender: Any) {
        guard let userName = userNameTxtfield.text else { return }
        guard let userPassword = passwordTxtfield.text else { return}
        print(userName+":"+userPassword);
        let host =  "http://203.162.88.116:9191"
        let endpoint = "/api/v1/device/add"
        
        let url = host + endpoint;
        
        
}
}
