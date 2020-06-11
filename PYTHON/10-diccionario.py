# DICCIONARIO
pk= {
    "name": "Pikachu",
    "type": "Electric",
    "weak": "ground"
}

print(pk)

# MOSTRAR ATRIBUTO ESPECIFICO
print("El tipo es: ",pk["type"])

#OBTENER VALOR ESPECIFICO
print("La Debilidad es: " ,pk.get("weak"))

# MOSTRAR TODOS LOS VALORES 
for v in pk:
    print(v, ":", pk[v])