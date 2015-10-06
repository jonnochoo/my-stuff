[alias]
  co = checkout
  ec = config --global -e
  discard = 
  lg = log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'
  amend = commit -a --amend
  cm = !git add -A && git commit -m
  save = !git add -A && git commit -m 'SAVEPOINT'
  undo = reset HEAD~1 --mixed
  wipe = !git add -A && git commit -qm 'WIPE SAVEPOINT' && git reset HEAD~1 --hard