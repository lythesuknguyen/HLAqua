
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
        
        //check for empty
        if (userName.isEmpty || userPassword.isEmpty) {
            displayMyAlertMessage(userMessage: "Vui lòng nhập đầy đủ thông tin")
            return;
        }
    }
    
    
    
}
