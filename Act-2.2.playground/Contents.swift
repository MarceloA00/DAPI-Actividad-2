import UIKit

var a:Int = Int.random(in:1...100)
var b:Int = Int.random(in:1...100)
var c:Int = Int.random(in:1...100)

let volPrisma = a * b * c
print("El volumen de un prisma donde a(\(a)) es anchura, b(\(b)) es longitud y c(\(c)) es altura = \(volPrisma)\nEs de tipo \(type(of: volPrisma))\n")

let volCilindro = Double.pi * (pow(Double(a), 2)) * Double(b)
print("El volumen de un cilindro donde a(\(a)) es radio y b(\(b)) es altura = \(volCilindro)\nEs de tipo \(type(of: volCilindro))\n")
let reglaTres = (c * b) / a
print("La regla de 3 donde a(\(a))/b(\(b)) = c(\(c))/x = \(reglaTres)\nEs de tipo \(type(of: reglaTres))\n")
let periTriangulo = a + b + c
print("El perimetro de un triangulo donde a(\(a)), b(\(b)) y c(\(c)) son cada lado = \(periTriangulo)\nEs de tipo \(type(of: periTriangulo))\n")
let areaTrapecio = (a + b) * c / 2
print("El area de un trapecio donde a(\(a)) es la base mayor, b(\(b)) es la base menor y c(\(c)) es la altura = \(areaTrapecio)\nEs de tipo \(type(of: areaTrapecio))\n")
