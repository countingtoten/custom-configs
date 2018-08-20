export GEM_HOME=$HOME/.gems
# Include system gems in the gem path
export GEM_PATH="$GEM_HOME:/usr/lib/ruby/gems/2.3.0/"
export PATH="$PATH:$GEM_HOME/bin"

source "$(brew --prefix)/share/chruby/chruby.sh"

# Set the ruby version to the latest installed
chruby ruby

source "$(brew --prefix)/share/chruby/auto.sh"
