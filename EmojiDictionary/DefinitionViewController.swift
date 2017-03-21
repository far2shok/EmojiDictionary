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
    
    @IBOutlet weak var CategoryLabel: UILabel!
    
    @IBOutlet weak var BirthYearLabel: UILabel!
    
    
        @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        

        emojiLabel.text = emoji
        
        if emoji == "😕"{
            definitionLabel.text = "Сумний Смайлик"
            BirthYearLabel.text = "BirthYear: 1998"
            CategoryLabel.text = "Category: Смайлики"
        }
        if emoji == "🤘"{
            definitionLabel.text = "СравПес"
            BirthYearLabel.text = "BirthYear: 1988"
            CategoryLabel.text = "Category: Руки"
        }
        if emoji == "🦋"{
            definitionLabel.text = "Метелик"
            BirthYearLabel.text = "BirthYear: 1900"
            CategoryLabel.text = "Category: Тварини"
        }
        if emoji == "🥐"{
            definitionLabel.text = "Коржик"
            BirthYearLabel.text = "BirthYear: 1998"
            CategoryLabel.text = "Category: Пиріжки"
        }
        if emoji == "🏀"{
            definitionLabel.text = "Баскетбол"
            BirthYearLabel.text = "BirthYear: 1991"
            CategoryLabel.text = "Category: Речі"
        }
        if emoji == "🏍"{
            definitionLabel.text = "Моцик"
            BirthYearLabel.text = "BirthYear: 1990"
            CategoryLabel.text = "Category: Тачки"        }
        
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
