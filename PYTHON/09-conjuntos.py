#CONJUNTOS
oss = {"windows", "linux", "macOSX"}
print (oss)

#IMPRIMIR  VALORES 
for os in oss:
    print(os)

# Adicionar un valor
oss.add("IOS")
print(oss)

# Actualizar valores del conjunto
oss.update(["Android", "windows phone"])
print(oss)

# Quitar un valor 
oss.discard("Windows Phone")
print(oss)

