//
//  WelcomeViewController.swift
//  Yap Chat
//
//  This is the welcome view controller - the first thign the user sees
//

import UIKit



class WelcomeViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = true
        //navigationController?.navigationBar.largeTitleTextAttributes = [
          //  NSAttributedStringKey.foregroundColor: UIColor.black
        //]
        //navigationController?.navigationBar.backgroundColor = UIColor(contrastingBlackOrWhiteColorOn:UIColor(hexString: "94E9FD"), isFlat:true)//UIColor(hexString: "94E9FD")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
