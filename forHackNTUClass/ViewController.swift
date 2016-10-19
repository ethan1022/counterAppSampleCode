//
//  ViewController.swift
//  forHackNTUClass
//
//  Created by Ethan on 2016/10/17.
//  Copyright © 2016年 EthanLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //1.連結UILabelUI
    @IBOutlet weak var countLabel: UILabel!
    
    //3.建立計數器起始值
    var countNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        //4.畫面讀取後Label要呈現的內容
        self.countLabel.text = "0"
        
    }

    //2.建立UIButton Action
//    @IBAction func tapToCount(_ sender: AnyObject) {
//        
//        countNumber += 1
//        self.countLabel.text = "\(countNumber)"
//    }
    
    @IBAction func repeatToCount(_ sender: AnyObject) {
        
        countNumber += 1
        self.countLabel.text = "\(countNumber)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

