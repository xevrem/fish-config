# set -g async_prompt_functions _pure_prompt_git

if status is-login
  source ~/.asdf/asdf.fish
  # pyenv init --path | source
  # pyenv init - | source
  # pyenv virtualenv-init - | source
end

if status is-interactive
# Commands to run in interactive sessions can go here
  alias customacs="docker run --rm -it -w /data -v /Users/erikajonell/repos:/data customacs fish"
  alias custodev="docker run -it -w /data -v /Users/erikajonell/repos:/data customacs fish"
  alias dcr="docker-compose run --rm"
  alias dcu="docker-compose up -d"
  alias dcl="docker-compose logs -f"
  alias dcul="docker-compose up -d && docker-compose logs -f"
  alias dcd="docker-compose down"
  alias dcdv="docker-compose down -v"
  alias dcrestart="docker-compose restart"
  alias dcseed="docker-compose exec django python manage.py seed"
  alias dcshell="docker-compose exec django python manage.py shell_plus"
  alias dctshell="docker-compose exec django python manage.py tenant_command shell_plus --schema"
  alias dcb="docker-compose build"
  alias dce="docker-compose exec"
  alias dced="docker-compose exec django python manage.py"
  alias dcedt="docker-compose exec django python manage.py tenant_command"
  alias drmy='docker run --rm -it -p 3000:3000 -v "$PWD":/data -w /data mydocker'
  alias ec="emacsclient -ca ''"
  alias et="emacsclient -ta ''"
  alias gfo="git fetch origin"
  alias gro="git rebase origin/develop"
  alias gpr="git pull --rebase"
  alias gpf="git pull --ff-only"
  alias l="lsd"
  alias ls="lsd"
  alias ll="lsd -l"
  alias la="lsd -la"
  alias nc="npm run coverage"
  alias nci="npm ci"
  alias ncnc="npm run coverage:nc"
  alias ni="npm i"
  alias nig="npm i -g"
  alias nrbr="npm run build:review"
  alias ns="npm run start"
  alias nt="npm run test --maxWorkers=75%"
  alias ntnc="npm run test:nc --maxWorkers=75%"
  alias ntp="npm run test -p --maxWorkers=75%"
  alias ntpnc="npm run test:nc -p --maxWorkers=75%"
  alias yi="yarn install"
  alias yrbr="yarn build:review"
  alias ys="yarn start"
  alias yt="yarn test --maxWorkers=75%"
  alias ytnc="yarn test:nc --maxWorkers=75%"
  alias ya="yarn add"
  alias yag="yarn global add"
  alias pu="sudo pacman -Syyu"
  alias yu="yay -Syyua"

# starship init fish | source
end

