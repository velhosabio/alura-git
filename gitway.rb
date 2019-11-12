


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
#Arquivo a ignorar: .gitignore
git remote #locais
mkdir servidor #criando o servidor no diretório desejado
git remote add local /Users/velhosabio/Desktop/Speedio/servidor/
git remote -v
#Respostas
local    /Users/velhosabio/Desktop/Speedio/servidor/ (fetch)
local    /Users/velhosabio/Desktop/Speedio/servidor/ (push)
origin    https://gitlab.com/tiagorp/projeto-jogo-da-forca.git (fetch)
origin    https://gitlab.com/tiagorp/projeto-jogo-da-forca.git (push)
git push local master #enviando pastas local para o master

#github
git remote add
git clone
git push
git pull

git branch
master

git merge
git rebase

#voltando no stash desejado

#criar o stash
git stash ""
git stash list #para ver a lista dos stashs
git stash apply 0 #zero porque seria o primeiro da lista
git stash drop #remove a ultima alteração
git stash pop #faz as duas últimas
