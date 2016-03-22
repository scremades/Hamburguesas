//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Sofía Cremades Mallén on 22/3/16.
//  Copyright © 2016 Sofía Cremades Mallén. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var muestraPais: UILabel!
    
    @IBOutlet weak var muestraHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameHamburguesaYPais() {
        muestraPais.text = paises.obtenPais()
        muestraHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view .backgroundColor = colorAleatorio
        view .tintColor = colorAleatorio
        
        
    }
}

