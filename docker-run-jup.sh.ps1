##set -x

docker  `
  run `
  --name JUP `
  -it `
  -p 8888:8888    `
  -v namedvol1:/home/jovyan/work `
  -v /C/Users/marti/docker-214:/home/jovyan/work/c-users  `
  --env-file docker-214/env.list `
  --user root `
   `
   `
   `
   `
   `
  jupyter/minimal-notebook `
  `

# myterminal1 sudo chown --verbose jovyan:users namedvol1/

##   -v namedvol1:/home/jovyan/namedvol1 `

  #   --help   


#  --env-file ~/Onedrive/docker-214/env.list `


# --NotebookApp.dlkgmdflgkdg=1111111111111   

# -d  jupyter/base-notebook start-notebook.sh

