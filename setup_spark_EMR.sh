# update the system
sudo apt-get update
sudo apt-get upgrade

# download anaconda
sudo wget https://repo.continuum.io/archive/Anaconda2-5.0.1-Linux-x86_64.sh
bash Anaconda2-5.0.1-Linux-x86_64.sh
. ~/.bashrc
conda install python=2.7

# setup jupyter notebook
jupyter notebook --generate-config

# modify config file to allow jupyter to run as a server
echo "c = get_config()" >> ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.ip='*'" >> ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.open_browser=False" >> ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.port=8888" >> ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.certs='/home/hadoop/certs'" >> ~/.jupyter/jupyter_notebook_config.py

# modify bashrc to run pyspark as python notebook
echo "export PYSPARK_DRIVER_PYTHON=jupyter" >> ~/.bashrc
echo "export PYSPARK_DRIVER_PYTHON_OPTS='notebook'" >> ~/.bashrc


# source bashrc
. ~/.bashrc