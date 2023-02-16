# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

path='/home/ubuntu/deploy-clustergin'
path_to_envs='/home/ubuntu/.pyenv/versions/3.8.12/envs/clusteringinsiders/bin'

$path_to_envs/papermill $path/c10-mv-deploy.ipynb $path/reports/notebook-deploy_$data.ipynb
