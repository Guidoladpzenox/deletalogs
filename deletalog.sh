#!/usr/bin/env bash

# Procurar dentro destes diretórios os arquivos server.log.
# o parâmetro maxdepth para restringir a busca, neste caso no diretório especificado

lista1=$(find /home/guido/Downloads/ -maxdepth 1 -name "server.log*" | sort | uniq)
#echo "Lista 1: $lista1"
lista2=$(find /home/guido/Documentos/ -maxdepth 1 -name "server.log*" | sort | uniq)
#echo "Lista 2: $lista2"
# Pego o status de saída desta pesquisa p/ utilizar na execução
status="$?"

# Execução do código

if [[ "$status" == "0" ]]; then
    for arquivo in $lista1; do
      sudo rm -r -f "$arquivo"
    done

    for arquivo in $lista2; do
      sudo rm -r -f "$arquivo"
    done

    echo "Arquivos e diretórios server.log deletados com sucesso"
else
    echo "Não há arquivos e diretórios server.log para deletar"
fi
