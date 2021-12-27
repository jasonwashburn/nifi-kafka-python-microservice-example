FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN brew tap cantino/mcfly \
    && brew install mcfly