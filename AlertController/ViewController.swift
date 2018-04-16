//
//  ViewController.swift
//  AlertController
//
//  Created by D7703_18 on 2018. 4. 16..
//  Copyright © 2018년 D7703_18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func ButtonPressed(_ sender: Any) {
        let myAlert = UIAlertController(title: "알림", message: "설정된 시간이 되었습니다.", preferredStyle: .actionSheet)
        
        let okAction = UIAlertAction(title: "종료", style: .default, handler: {(action:UIAlertAction) -> Void in
            self.view.backgroundColor=UIColor.red
        })
        
        let cancelAction = UIAlertAction(title: "취소", style: .cancel, handler: {(action:UIAlertAction) -> Void in
            self.view.backgroundColor=UIColor.green
        })
        
        myAlert.addAction(okAction)
        myAlert.addAction(cancelAction)
        
        present(myAlert, animated: true, completion: nil)
    }
    

}

