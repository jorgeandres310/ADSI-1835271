#FUNCIONES
def showNames (firstn, lastn ="simpson"):
    print(firstn+" "+lastn)

showNames("Jorge " , "Manizales")
showNames("Homero")

def showPower(*pks):
    print("El pokemon mas poderoso es: "+ pks[1])
showPower("pikachu", "charmander", "bulbasour")


