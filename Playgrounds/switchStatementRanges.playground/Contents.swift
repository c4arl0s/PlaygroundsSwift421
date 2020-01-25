let distancia = 100
switch distancia {
case 0...9:
    print("tu destino esta cerca")
case 10...99:
    print("tu destino esta a media distancia")
case 100...999:
    print("tu destino esta lejos de aqui")
default:
    print("estas seguro que deseas viajar tan lejos?")
}
