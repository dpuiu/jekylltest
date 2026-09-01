sudo apt install ruby-full build-essential
sudo gem install jekyll bundler
sudo bundle install
jekyll --version
#jekyll 4.4.1

cd /home/dpuiu/Documents/JHU/jeckyltest/

jekyll new myblog
cd myblog

tree .
 .
 ├── 404.html
 ├── about.markdown
 ├── _config.yml
 ├── Gemfile
 ├── index.markdown
 └── _posts
     └── 2026-08-31-welcome-to-jekyll.markdown

date '+%Y-%m-%d %H:%M:%S %z'
nano _posts/2026-08-31-my-first-post.md

#sudo bundle install
bundle exec jekyll serve
#http://127.0.0.1:4000/

