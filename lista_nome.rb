
lista = [ "brendon", "ana", "arnaldo" ]

lista_filtrada = lista.reject {
    |nome| nome[0,1] == "a"
}

print lista_filtrada 