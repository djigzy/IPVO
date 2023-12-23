RUN apt-get install apache2-utils || \
    pacman -Syu --noconfirm && \
    pacman -S --noconfirm apache ab