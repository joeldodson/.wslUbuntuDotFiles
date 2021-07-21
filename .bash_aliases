alias shortgitlog='git log --pretty=format:"%h - %an, %ar : %s" '
alias shortgitlognames='git log --pretty=format:"%h - %an, %ar : %s" --name-only '


alias l='ls -1 -F'
alias la='ls -a1F' 


alias joeldodseung="ssh -i ~/.ssh/dodseung_id_rsa joel@home.dodseung.com" 
alias mapledodseung="ssh -i ~/.ssh/dodseung_id_rsa maple@home.dodseung.com" 
alias joeldappsbg="ssh -i ~/.ssh/joeld-apps-bg_rsa joeld@blindgumption.com" 

alias nppp="notepad++.exe" 

alias pip-upgrade="pip3 freeze --user | cut -d'=' -f1 | xargs -n1 pip3 install -U"
alias pip-upgrade-venv="pip freeze | cut -d'=' -f1 | xargs -n1 pip install -U"
alias update-pip="python -m pip install -U pip wheel setuptools"

alias cpjlidt="cp  -R ~/projects/python/jsonlogger/jsonloggeriso8601datetime . ; pip install -r ~/projects/python/jsonlogger/requirements.txt" 

alias firefox=" /mnt/c/Program\ Files/Mozilla\ Firefox/firefox.exe"

