


cd Desktop
cd Speedio
cd Ruby
git init #cria o git
git add . #adiciona tudo que está dentro da pasta
git commit -m "mensagem" #De fato salvar a alteração
git log #imprime os logs
git config --local user.name "Velho Sábio" #configura nome
git congig --local user.mail "tiagor@speedio.com.br" #configura e-mail
git log --oneline #limpa o log pra uma linha
git log -p #log de todas alterações

# site: git log cheatsheet = https://devhints.io/git-log
git log --help #para ajuda
# --pretty="format:%H"
git log --pretty="format:%H"
git log --pretty="format:%h %s"
