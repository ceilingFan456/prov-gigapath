conda env create -f environment.yaml

conda activate gigapath

pip install --no-build-isolation flash-attn==2.5.8

## if error with installing flash-attn, and undefined symbol: iJIT_NotifyEvent
conda install -c conda-forge \
    cudatoolkit-dev \
    mkl=2024.0.0 \
    mkl-include=2024.0.0 \
    --force-reinstall