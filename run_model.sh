# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

path='/home/matheus/repos/loyalty-clustering-programm'
path_to_envs='/home/matheus/.pyenv/versions/3.8.12/envs/pa005/bin'

$path_to_envs/papermill $path/src/model/c10-mv-model-deploy.ipynb $path/reports/c10-mv-model-deploy_$data.ipynb
