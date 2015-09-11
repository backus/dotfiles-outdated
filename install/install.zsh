# This script is not exhaustive, but I want to start building up
# my system configuration here when I make new changes to various defaults

# Install aspell with just EN dictionary
brew install aspell --with-lang-en

# Install thoughtbot's pick utility: https://github.com/thoughtbot/pick
brew install pick

# Install GNU grep, sed, and xargs without the 'g' prefix
brew install grep --with-default-names
brew install gnu-sed --with-default-names
brew install findutils --with-default-names
