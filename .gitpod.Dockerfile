FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN brew tap cantino/mcfly \
    && brew install mcfly \
    && touch .bash_history \
    && echo 'eval "$(mcfly init bash)"' >> .bashrc