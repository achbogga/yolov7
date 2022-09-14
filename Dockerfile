FROM nvcr.io/nvidia/pytorch:21.08-py3

RUN apt get update -y
RUN apt install DEBIAN_FRONTEND=noninteractive \
    --no-install-recommends \
    -y -qq \
    zip htop screen libgl1-mesa-glx

RUN python3 -m pip install seaborn thop
