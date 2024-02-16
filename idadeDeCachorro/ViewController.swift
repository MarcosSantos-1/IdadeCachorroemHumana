//
//  ViewController.swift
//  idadeDeCachorro
//
//  Created by Pc MacOS on 16/2/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        print("Comando Enviado!")
        
        let idade = Int(campoIdadeCachorro.text!)! * 7
        
        legendaResultado.text = "A idade do seu cachorro em anos humanos é: \(String(idade)) anos"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

