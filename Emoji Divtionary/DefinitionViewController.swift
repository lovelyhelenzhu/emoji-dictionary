//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Helen Zhu on 2017/2/3.
//  Copyright © 2017年 G&H. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    
    @IBOutlet weak var definitionLabel1: UILabel!


    
    @IBOutlet weak var definitionLabel2: UILabel!
    
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        definitionLabel1.text = "\(emoji) \(emoji)"
        
        definitionLabel2.text = "\(emoji) \(emoji) \(emoji) \(emoji) \(emoji)"
        
        
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
