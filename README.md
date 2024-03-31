<h1>Script Deleta Logs</h1>

Ultimamente minha máquina de trbalho está com poucos recursos de memória, e durante o dia realizamos o download de diversos arquivos server.log para análise e nos direcionar para o trobleshooting eficaz. Outro sim, esses logs consomem espaço na máquina sendo que diversos deles não precisarei obter. Então, afim de automatizar essa tarefa criei esse script totalmente em shell e otimizar meu trabalho.

🚀 # Começando

deletarlog.sh -Verifica existência de logs em diretórios específicos e deleta todos

Autor: Guido

###### # Site:       não tem
#Autor:      Guido Santos

🤟 #Manutenção: guido Santos
#
# -----------------------------------------------------------------------------#
#remove os arquivos server.log encontrados no diretório
#
#  Exemplos:
#$ ./deletalog.sh
#Neste exemplo o script será executado no modo debug nível 1.
# -----------------------------------------------------------------------------#
📄 # Histórico:
#
#v1.0 31/03/2024, Guido:

#Início do programa: 31/03/2024, Sábado.

#GitHub: https://github.com/Guidoladpzenox/deletalogs
# -----------------------------------------------------------------------------#
# Testado em:
#bash 5.1.16
# -----------------------------------------------------------------------------#
