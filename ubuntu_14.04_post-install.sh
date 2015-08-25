add-apt-repository ppa:webupd8team/sublime-text-3
apt-get update

# system utilities

apt-get -y install unrar-free
apt-get -y install openssh-server
apt-get -y install build-essential
apt-get -y install gfortran
apt-get -y install ia32-libs
apt-get -y install nco
apt-get -y install docker.io
apt-get -y install zsh
wget --no-check-certificate http://install.ohmyz.sh -O - | sh

# general purpouse software

apt-get -y install vim-gtk 
apt-get -y install clipit
apt-get -y install inkscape
apt-get -y install subversion
apt-get -y install git-core git
apt-get -y install gobby
apt-get -y install gcolor2
apt-get -y install mysql-workbench
apt-get -y install texlive-latex-base texlive-latex-recommended texlive-latex-extra latex-beamer

# ROMS-related libraries and software

apt-get -y install libnetcdf-dev
apt-get -y install libhdf5-7 libhdf5-serial-dev hdf5-tools 
apt-get -y install libkernlib1-gfortran
apt-get -y install netcdf-bin
apt-get -y install ncview
#cd netcdf-fortran-4.2 
#chmod +x configure
#./configure
#make
#make check
#make install

# Python 

apt-get -y install python-dev
apt-get -y install python-scipy
apt-get -y install python-matplotlib
apt-get -y install python-mpltoolkits.basemap
apt-get -y install ipython
apt-get -y install python-pip
apt-get -y install python-setuptools
apt-get -y install python-wxtools
apt-get -y install python-wxversion
apt-get -y install python-netcdf
apt-get -y install python-pandas
apt-get -y install virtualenvwrapper
apt-get -y install python-yaml
apt-get -y install python-mako

pip install seawater pydap netcdf4 pyephem  
# easy_install cdat-lite

# pymo dependencies
apt-get -y install libgsl0-dev

#install sublime text via the sublimetext webupdate ppa
apt-get install sublime-text-installer


# BELLOW SOFTWARE ARE NOT ON UBUNTU PACKAGE MANAGER: 
# ROMS - ocean model (installed via subversion but requires username and password) 
# pymo