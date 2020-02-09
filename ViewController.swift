//main ViewController.swift

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func MoveToSignIn(_ sender: Any) {
        // SignIn 뷰컨트롤을 인스턴스(객체)화 시키기
        let signInVC = UIStoryboard(name: "SignInVC", bundle: nil).instantiateViewController(withIdentifier: "naviSignIn")
        //SignIn 버튼을 눌렀을 때 화면을 뿌려줘야한다(present)
     
        self.present(signInVC, animated: true, completion: nil)
        
        
    }
    
}

