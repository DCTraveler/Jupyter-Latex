#!/bin/bash

# this script is for mac and runs in a terminal and can run on latest M1 chip macs :) 
# chmod 755 Homebrew_install.sh then ./Homebrew_install.sh

#install homebrew
echo "installing homebrew please enter your password when asked"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#install Python3
echo "installing python3"
brew install python3

#install r
echo "installing R App"
brew install --cask r

#install rstudio
echo "installing RStudio"
brew install --cask rstudio

#install jupyter
echo "installing Jupyter"
brew install jupyter

#install jupyter-lab
echo "installing Jupyter-lab"
brew install jupyterlab

#install mysqlworkbench
echo "install mysqlworkbench"
brew install --cask mysqlworkbench

#install mysql
echo "installing mysql"
brew install mysql

#start mysql automatically
echo "Starting mysql"
brew services start mysql

#install mongosh
echo "installing mongosh"
brew install mongosh

# todo: install mongo
# brew tap mongodb/brew
# brew install mongodb-community@4.2
# brew services start mongodb-community@4.2

#install vscode
echo "installing vscode"
brew install --cask visual-studio-code

#install github desktop
echo "install github desktop"
brew install --cask github

#install slack
echo "install slack"
brew install --cask slack

#install zoom
echo "install zoom enter password when asked"
brew install --cask zoom

#install tableau
echo "installing tableau enter password when asked"
brew install --cask tableau-public

#install speedtest
echo "installing speedtest"
brew install speedtest-cli

#install G*Power
echo "installing G*Power"
brew install --cask gpower

echo "*******************************************************************"
echo "Congratulations! Main Data Science applications have been installed"
echo "*******************************************************************"
echo ""
echo "install R kernelspec for jupyter lab next by following these instructions:"
echo ""
echo "It's important that these next commands are done from within the version of R that you want to link to Jupyter Lab."
echo ""
echo "cd /Library/Frameworks/R.framework/Versions/4.1"
echo ""
echo "Open R and install the necessary packages by running the command below:"
echo "1. Type R in your terminal"
echo ""
echo "R"
echo ""
echo "2. Configure IRkernel from within R by running the command below:"
echo "install.packages(c('repr', 'IRdisplay', 'evaluate', 'crayon', 'pbdZMQ', 'devtools', 'uuid', 'digest'))"
echo ""
echo "3. install devtools and the IRKernel by running the command below:"
echo "devtools::install_github('IRkernel/IRkernel')"
echo ""
echo "4. install spec to make available to Jupyter Lab by running the command below:"
echo "IRkernel::installspec(user = FALSE)"
echo ""
echo "test jupyter lab run test by running the command below:"
echo "jupyter lab"






