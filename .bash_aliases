
alias back='cd $OLDPWD'

if [ -f ~/.conda-bashrc ]; then
    alias enable_conda='bash --rcfile ~/.conda-bashrc'
fi
if [ -d ~/workspace/mas ]; then
    alias mas='cd ~/workspace/mas'
    alias isw='cd ~/workspace/mas/mas-isw'
    alias ast='cd ~/workspace/mas/mas-ast'
    alias mrc='cd ~/workspace/mas/mas-mrc'
    alias pcr='cd ~/workspace/mas/mas-pcr'
    alias ipynb='ipython notebook --profile sympy --pylab inline --notebook-dir=~/Sites/notebooks'
    alias work='cd ~/workspace'
fi
