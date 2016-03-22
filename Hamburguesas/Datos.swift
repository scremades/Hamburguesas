//
//  Datos.swift
//  Hamburguesas
//
//  Created by Sofía Cremades Mallén on 22/3/16.
//  Copyright © 2016 Sofía Cremades Mallén. All rights reserved.
//

import Foundation
import UIKit

struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio()->UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
        
    }
}

class ColeccionDePaises{
    let paises : [String] = ["Argentina", "Argelia", "Brasil", "Colombia", "Alemania", "Bruselas", "Francia", "España", "USA", "Dinamarca", "Escocia", "Irlanda", "Venezuela", "Gran Bretaña", "Portugal", "Canadá", "Australia", "Nueva Zelanda", "Chile", "México"]
    
    func obtenPais( )->String{
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas : [String] = ["Hamburguesa vegetariana", "Hamburguesa de pescado", "Hamburguesa Gourmet", "Hamburguesa Gordon Ramsey", "Hamburguesa rellena", "Hamburguesa japonesa", "Hamburguesa de atún", "Hamburguesa con beicon", "Hamburguesa americana", "Hamburguesa vegetal", "Hamburguesa con queso", "TBC", "Whopper", "Hamburguesa de sésamo", "Hamburguesa de ternera", "Hamburguesa de gambas", "Hamburguesa a la parrilla", "Hamburguesa de salmón", "Hamburguesa vegana", "Hamburguesa de pavo"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

