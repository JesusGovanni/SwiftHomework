//
//  ViewController.swift
//  JuegoDeMemoria
//
//  Created by Jesus Govanni Salado Torres on 01/02/16.
//  Copyright (c) 2016 Jesus Govanni. All rights reserved.
//

import UIKit

    
    //Tearea 1 : Juego de memoria
    
    /*
    Generar un rango de 0 a 100,
    incluir el número 100 en el rango
    y generar condiciones sobre cada número
    */
    
    //Realiza el ciclo de 0 a 100
    var x = 0
    //for x; x<=100;; x++ {
    
    for x in 0...100{
    
    //Realiza la condición para números divisibles entre 5
    if (x % 5 == 0) {
    println("\(x) Bingo!!!")
    }
    
    //Realiza la condición para números pares
    if (x % 2 == 0) {
    println("\(x) Par")
    }
    
    
    //Realiza la condición para números impares
    if (x % 2 != 0) {
    println("\(x) Impar")
    }
    
    //Realiza la condición de rango entre 30 y 40
    if (x >= 30 && x <= 40 ) {
    println("\(x) Viva Swift!!")
    }
    
    }



