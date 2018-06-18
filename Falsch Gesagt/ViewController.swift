//
//  ViewController.swift
//  Falsch Gesagt
//
//  Created by Josef Büttgen on 18.06.18.
//  Copyright © 2018 Dsrptrs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private var currentIndex = 0
    
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    
    
    let samples = [Quote(sentence: "\"Vom Feeling her hatte ich ein gutes Gefühl.\"", author: "Karl Marx"),
                   Quote(sentence: "\"Wer ander'n eine Bratwurst brät, der hat ein Bratwurstbratgerät.\"", author: "Johann W. Goethe"),
                   Quote(sentence: "\"Heute habe ich eine Pizza mit in den Bus genommen. Der Busfahrer meinte, dass ein Bus kein Restaurant sei. Ich habe ihm dann gesagt, dass das genau der Grund ist, warum ich mein eigenes Essen mitgenommen habe.\"", author: "Angela Merkel"),
                   Quote(sentence: "\"Die Polizei fragt einen Mann: Warum haben Sie Ihre Kreditkarte nicht gemeldet, als sie Ihnen gestohlen wurde? Der Mann antwortet: Der Dieb hat weniger ausgegeben als meine Frau. Daraufhin die Polizei: Und warum melden Sie es jetzt erst? Der Mann: Ich glaube die Frau des Diebes hat angefangen, die Karte zu benutzen! Schau dir mal die Witze hier an: https://www.aberwitzig.com/neue-witze.php#ixzz5ImUHAZ1z\"", author: "Cleopatra")
    ]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPushed(_ sender: UIButton) {
        if currentIndex == samples.count - 1 {
            currentIndex = 0
        } else {
            currentIndex += 1
        }
        
        quoteLabel.text = samples[currentIndex].sentence
        authorLabel.text = samples[currentIndex].author
    }


}

