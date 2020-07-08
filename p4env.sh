conda create -y -n p4env python=3.7
conda activate p4env
conda install -y -c psi4 psi4
conda install -y -c conda-forge jupyterlab matplotlib
conda install -y -c plotly plotly

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm ls
nvm install node
nvm ls
