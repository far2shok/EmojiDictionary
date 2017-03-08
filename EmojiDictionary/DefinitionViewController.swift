//
//  DefinitionViewController.swift
//  EmojiDictionary
//
//  Created by Sergij Fartushniy on 3/8/17.
//  Copyright © 2017 Sergij Fartushniy. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
        @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😕"{
            definitionLabel.text = "Сумний Смайлик"
        }
        if emoji == "🤘"{
            definitionLabel.text = "СравПес"
        }
        if emoji == "🦋"{
            definitionLabel.text = "Метелик"
        }
        if emoji == "🥐"{
            definitionLabel.text = "Сумний Смайлик"
        }
        if emoji == "🏀"{
            definitionLabel.text = "Сумний Смайлик"
        }
        if emoji == "🏍"{
            definitionLabel.text = "Моцик"
        }
        
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
