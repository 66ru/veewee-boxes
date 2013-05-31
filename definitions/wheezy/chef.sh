# Install Chef

# Так ставится Chef в стандартном Debian veewee-шаблоне:
# gem install chef --no-ri --no-rdoc

# А так ставим его мы, ибо мы используем слегка устаревшую версию:
wget https://opscode-omnibus-packages.s3.amazonaws.com/debian/6/x86_64/chef_10.24.0-1.debian.6.0.5_amd64.deb
dpkg -i chef_10.24.0-1.debian.6.0.5_amd64.deb
