//
//  SignInViewController.swift
//  SignIn
//
import UIKit

class SignInViewController: UIViewController{

    @IBOutlet weak var SigninButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //SigninButton의 모양 지정하기
        SigninButton.layer.cornerRadius = SigninButton.bounds.size.height / 2
        SigninButton.layer.borderWidth = 1
        SigninButton.layer.borderColor = UIColor.red.cgColor
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    //SignUp Page로 이동
    @IBAction func MoveToSignUp(_ sender: Any) {
        let signUpC = UIStoryboard(name: "SignUpVC", bundle: nil).instantiateViewController(withIdentifier: "signupVC")
        self.navigationController?.pushViewController(signUpC, animated: true)
        
    }
    
    

    @IBAction func dismissSignin(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

    
    
}
