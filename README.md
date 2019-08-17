# restaurantmenu

Passo 1:

git clone https://github.com/tzutalin/labelImg.git

Passo 2:

cd labelImg

Passo 3:

docker run -it \
--user $(id -u) \
-e DISPLAY=unix$DISPLAY \
--workdir=$(pwd) \
--volume="/home/$USER:/home/$USER" \
--volume="/etc/group:/etc/group:ro" \
--volume="/etc/passwd:/etc/passwd:ro" \
--volume="/etc/shadow:/etc/shadow:ro" \
--volume="/etc/sudoers.d:/etc/sudoers.d:ro" \
-v /tmp/.X11-unix:/tmp/.X11-unix \
tzutalin/py2qt4

Passo 4:

make qt4py2;./labelImg.py

## Afazeres

- [ ] Revisar as imagens 231 e 253:
  - 231: no centro há quatro opções de molho, e no rodapé do menu há opções de
    adicional
  - 253: ver os buffets
