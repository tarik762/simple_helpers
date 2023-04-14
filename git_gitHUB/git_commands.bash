git config --global user.name "імя"  #змінити імя користувача --config  це глобально і на всіх репах своїх
git congfig --list  #вивід всього конфігу
git init   #створити новий репозиторій (виконується в тій папці шо треба додати в репозиторій)
gid add  #добавляє файли в індекс
git commit  #збереження в репозиторій змінених даних
git status #статус поточний
gid commit -m "...." #створити новий репозиторій - нову версію
git checkout <commit_hash> #перехід в любий інший комміт
git checkout <branch_hash | branch_name>#перехід в любу іншу гілку
git log #переглянути останній коміт
git cat-file -t <hash> # прочитати вміст файлу гіта -  що за тип
git cat-file -p <hash># прочитати вміст файлу гіта -  що всередині файлу
git cat-file -s <hash># прочитати вміст файлу гіта -  розмір файлу
git ls-files # глянути файли і папки в стейджінг і в робочій папці 
git read-tree <hash> #глянути дерево(папку) і занести все на що вона зсилаєтья в індекс
git checkout-index -a #Занести все з індексу (стейджінг) в робочу директрію (після git read-tree)
git checkout -b <branch_name> # створити гілку нову і перейти в неї
git branch <branch_name> # створити гілку нову
git branch -m <old_branch_name> <new_branch_name> # переіменувати гілку нову
git merge <what_branch_merge_name> #злиття гілки в поточну гілку
git clone <url> # скачати віддалений репозиторі по посиланню
git branch -a #глянути гілки
git pull #Завантажує зміни з віддаленого репа на локальний	
git remote add <name_of_remote_rep> <url> #додавання новго репзиторію зазвичай імя дають  origin
git push -u origin <branch_name> #саме перше вивантаження гілки на віддалений реп
git remote -v # подивитися віддалений реп
git branch -vv # глянути як локальна гілка звязана з віддаленою
git push origin -d <branch_name> #видалення гілки на віддаленому репі

git pull <remote> #Извлечь из указанного удаленного репозитория копию текущей ветки и немедленно слить ее с локальной копией. 
git pull --no-commit <remote> #Подобно вызову по умолчанию, извлекает удаленное содержимое, но не создает новый коммит со слитым содержимым.
https:#www.atlassian.com/ru/git/tutorials/syncing/git-pull  -круті приклади з  git PULL