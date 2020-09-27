---
layout: post
title:  "Setting up my Jekyll blog on Github!"
date:   2020-09-27 17:08:49 +1000
categories: jekyll github-pages
---

1. Install jekyll.
2. Create new empty github repository: https://github.com/baron1922/baron1922.github.io
3. Create index.html containing "Hello world": https://github.com/baron1922/baron1922.github.io/new/master 
4. Verify pages site is published ok: [https:](https://baron1922.github.io/)
5. Clone repository: git clone https://github.com/baron1922/baron1922.github.io.git 
6. cd baron1922.github.io/
7. git rm index.html
8. jekyll new . 
9.  git add .
10. git commit -m "initial jekyll site"
11. git push origin
12. Verify Jekyll blog is published ok: [https:](https://baron1922.github.io/)
13. To test locally: $ bundle exec jekyll serve  and browse to http://127.0.0.1:40000

There is some difficulty getting this working in windows. Jekyll/ruby bomplains about "Unable to load the EventMachine C extension; To use the pure-ruby reactor, require 'em/pure_ruby'" when attempting to start the site locally with the --livereload option.

Ho'kay, got it working from Windows Subsystem for Linux.
1. gem uninstall eventmachine
2. gem install eventmachin --platform ruby
3. $ bundle install
4. $ bundle exec jekyll server --livereload

