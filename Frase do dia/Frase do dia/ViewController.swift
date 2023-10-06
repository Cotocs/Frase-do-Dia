//
//  ViewController.swift
//  Frase do dia
//
//  Created by MATHEUS FELLIPE ALVES ANTUNES on 28/09/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
       
        var frases:[String] = []
        frases.append("Comece a realizar os seus sonhos HOJE!")
        frases.append("Não existe outro modo de conquistar o sucesso!")
        frases.append("Os vencedores nunca desistem de tentar!")
        var numeroAleatorio = arc4random_uniform(3)
        legendaResultado.text = frases[Int(numeroAleatorio)]
        
    }
    
   
}

