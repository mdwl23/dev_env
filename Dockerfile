FROM tensorflow/tensorflow:2.15.0-gpu-jupyter

RUN pip3 install torch torchvision torchaudio
RUN pip3 install scikit-learn==1.3.2