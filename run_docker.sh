nvidia-docker run -it --rm \
    --shm-size 16G \
    --name PTYL \
    -u 0 \
    -v /home/tung/playground:/home/tung/playground \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -p 9099:6019 -p 5019:5019 \
    -e NVIDIA_VISIBLE_DEVICES=0,1,5,7 -e CUDA_DEVICE_ORDER=PCI_BUS_ID \
    nvcr.io/nvidia/pytorch:19.09-py3 
