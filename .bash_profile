# git clone https://github.com/rbenv/rbenv.git ~/.rbenv --depth=1 #shallow clone cuz ig u just want to use it
# cd ~/.rbenv && src/configure && make -C src
# echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrcexport PATH="/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/opt/openssl@1.1/bin:$PATH"
# export PATH="/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/opt/openssl@1.1/bin:$PATH"
# export PATH="/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/opt/openssl@1.1/bin:$PATH"



# with Homebrew on macOS
brew install rbenv/tap/openssl@3
RUBY_CONFIGURE_OPTS="/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/opt/openssl@3)" rbenv install 3.1.2


# eval "$(rbenv init - bash)"

echo 'eval "$(~/.rbenv/bin/rbenv init - bash)"' >> ~/.bash_profile
export PATH="/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/.rbenv/bin:$PATH"

source "$HOME/.cargo/env"
RUSTUP_HOME=~/.rustup
RUSTUP_TOOLCHAIN=none
RUSTUP_DIST_SERVER=https://static.rust-lang.org
RUSTUP_DIST_ROOT=https://static.rust-lang.org/dist
RUSTUP_UPDATE_ROOT=https://static.rust-lang.org/rustup

rustup completions bash > $(brew --prefix)/etc/bash_completion.d/rustup.bash-completion

# rustup toolchain link system /usr
# rustup toolchain link system /Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/predominantmusic
# cargo +system build
# cargo +nightly build
# rustup default system
# rustup toolchain install nightly
# rustup run nightly rustc --version
# rustup default nightly
# rustup update
# rustup set profile minimaleval "$(~/.rbenv/bin/rbenv init - bash)"
eval "$(~/.rbenv/bin/rbenv init - bash)"

# Created by `pipx` on 2023-10-30 08:42:50
export PATH="$PATH:/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/.local/bin"

# Created by `pipx` on 2023-10-30 08:42:51
export PATH="$PATH:/Users/local/Documents/PREDOMINANT-PLANET/predo_planet/predominantmusic.com/Library/Python/3.11/bin"
eval "$(~/.rbenv/bin/rbenv init - bash)"
