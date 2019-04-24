FROM codercom/code-server

RUN curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && \
    sudo apt-get install -y gcc g++ make iputils-ping httpie nodejs && \
    curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add - && \
    echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list && \
    sudo apt-get install -y yarn && \
    sudo apt-get upgrade -y
