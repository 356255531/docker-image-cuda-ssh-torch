docker build . -t hanzw/cuda-ssh-torch:cuda114-python38-torch11
# prepare gpu support and increase share memory for dataloader
docker run -d --gpus all -it --shm-size=128G -p 52022:22 -p 52066:6006  -p 5205:5000 --name zhiwei -v ~/WorkSpace:/root/WorkSpace -v /hdd/dataset:/root/Datasets fortiss/cuda_ssh_torch:cuda113_ssh_py38_torch
