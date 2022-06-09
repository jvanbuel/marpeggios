FROM gitpod/workspace-full:2022-05-08-14-31-53

# run the installation script  
RUN wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
RUN brew install marp-cli

CMD ["zsh", "-i"]