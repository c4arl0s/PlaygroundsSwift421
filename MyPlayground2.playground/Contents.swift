//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var nombre = "Carlos"
var edad = 25
var mensaje = "hola, yo me llamo \(nombre) y tengo \(edad) años"

// Tuplas: coleccion de datos inmutable.

let coordenadas: (Int,Int) = (3,2)
coordenadas.0
coordenadas.1
let coords = (4,5)
let coordXY : (x: Int, y: Int) = (8,9)
coordXY.x

// las funciones regresan tuplas

var x = 3
var y = 2
if x > y
{
    print("X es mayor que y")
}
    else
{
 print("Y es mayor que x")
}

// operador == esta sobrecardado
