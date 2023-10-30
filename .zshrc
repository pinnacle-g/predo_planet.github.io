setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
    ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done


source ~/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/env.sh