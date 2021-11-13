FROM gitpod/workspace-full

RUN brew install gh
RUN brew install pandoc
RUN  sudo apt-get -q update && \
     sudo apt-get install -yq texlive && \
     sudo rm -rf /var/lib/apt/lists/*
