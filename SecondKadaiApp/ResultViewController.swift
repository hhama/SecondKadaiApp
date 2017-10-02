//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 濱田 一 on 2017/10/02.
//  Copyright © 2017年 濱田 一. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのnameプロパティを宣言しておく
    
    var name:String! = "名無し"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 上記では、nameを"名無し"と宣言していたが、
        // 1画面目のViewControllerから遷移する時にprepareForSegueで
        // 値を新たに代入されたので、nameにはUITextFieldの値が入っている
        
        label.text = "こんにちは、\(name!)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
