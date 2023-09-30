//
//  ViewController.swift
//  iQuiz
//
//  Created by Henrique Lopes on 28/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botão foi pressionado.")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configuraLayout()
    }
    
    func configuraLayout(){
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }


    
}

