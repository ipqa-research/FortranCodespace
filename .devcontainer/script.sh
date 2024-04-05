wget https://raw.githubusercontent.com/ipqa-research/fortran-setup/main/bootstrap_fortran.sh \
    && printf \"n\nn\ny\ny\n\" | bash ./bootstrap_fortran.sh \
    && rm bootstrap_fortran.sh
git clone https://github.com/ipqa-research/vscode-fortran .vscode
