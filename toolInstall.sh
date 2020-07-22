
/bin/zsh -c "$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)"

gem sources --remove https://rubygems.org/
gem sources -a https://gems.ruby-china.com
sudo gem install cocoapods

brew install carthage
