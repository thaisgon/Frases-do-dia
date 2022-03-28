//
//  ViewController.swift
//  Frases do dia
//
//  Created by Thais Gon on 10/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append(" Sorria, só ria. Acalma, a alma. Se derrame, se der ame. Releve, se eleve. Respira, e não pira. ")
        frases.append(" Viver não é esperar a tempestade passar, é aprender a dançar na chuva. ")
        frases.append(" Enquanto alguns escolhem pessoas perfeitas, eu escolho as que me fazem bem. ")
        frases.append(" Pra hoje: sorrisos bobos, uma mente tranquila e um coração cheio de paz. ")
        frases.append(" Se não der certo, a gente tenta de novo, de novo e de novo. E, se não der certo, a gente fica junto errado mesmo. ")
        frases.append(" Admiro pessoas simples de coração... Fortes, mas não arrogantes. Sinceras, mas não ofensivas. Corajosas, mas não inconsequentes. Que cativem uma pessoa de forma pura. Que sorriem com coração e que te olhem com carinho. ")
        frases.append(" Eu acredito que o sentido da vida seja fazer sentido a outras vidas. ")
        frases.append(" Uma das melhores sensações da vida é ter a certeza que você pode confiar em alguém. ")
        frases.append(" Saudades de quando meu único medo era o escuro. Minha única preocupação era meu brinquedo quebrado. E minha única dor era o joelho ralado. ")
        frases.append(" Dê um Play na vida, um Pause nos momentos bons, um Stop nos momentos ruins e um Repeat nas alegrias da vida. ")
        frases.append(" Colecione momentos, não coisas. ")
        frases.append(" Ontem eu era inteligente, queria mudar o mundo. Hoje eu sou sábio, estou mudando a mim mesmo. ")
        frases.append(" Esqueça os piores momentos da sua vida e faça os melhores se tornarem inesquecíveis.")
        frases.append(" Sou sempre eu mesma, mas com certeza não serei a mesma pra sempre. ")
        
        let numerosAleatorios = arc4random_uniform(14)
        
        
        legendaResultado.text = frases [ Int (numerosAleatorios) ]
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

