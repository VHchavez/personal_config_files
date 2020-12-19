conda create -y -n p4env python=3.8
conda activate p4env
conda install -y -c conda-forge jupyterlab matplotlib qcelemental qcportal
conda install -y -c psi4/label/dev psi4
conda install -y -c plotly plotly

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm ls
nvm install node
nvm ls

jupyter labextension install @ijmbarr/jupyterlab_spellchecker
jupyter labextension install jupyterlab-plotly@4.8.2
jupyter labextension install @jupyter-widgets/jupyterlab-manager plotlywidget@4.8.2

