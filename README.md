# CUDA SSH Docker image Ubuntu 18.04

Nvidia-docker must be installed!!

Current version: UBUNTU 18.04, CUDA 10.2, PYTHON3.8, SSH-server

Change your ssh password in Dockerfile

Command to create a container ```docker run -d --gpus all -it --shm-size=128G -p 52022:22 -p 52066:6006  -p 5205:5000 --name zhiwei -v ~/WorkSpace:/root/WorkSpace -v ~/Datasets:/root/Datasets fortiss/cuda_ssh_torch:cuda113_ssh_py38_torch```
