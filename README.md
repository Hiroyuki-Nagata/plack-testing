# plack-testing

How to install plack

# Procedure

## Init

* plenv

```
$ git clone git://github.com/tokuhirom/plenv.git ~/.plenv
$ git clone git://github.com/tokuhirom/Perl-Build.git ~/.plenv/plugins/perl-build/
$ echo 'export PATH="$HOME/.plenv/bin:$PATH"' >> ~/.bash_profile
$ echo 'eval "$(plenv init -)"' >> ~/.bash_profile
$ exec $SHELL -l
$ plenv install 5.16.3
```

* cpanm

```
$ mkdir bin
$ cd bin
$ curl -LOk http://xrl.us/cpanm
$ chmod +x cpanm
```

## Install & Run

```
$ bin/cpanm -L . --installdeps .
$ ./start.sh
```

## Heroku / Heroku buildpack: Perl

* `heroku create` will create Heroku app
* `git push heroku master` will push this code and deploy

```
$ heroku create --buildpack http://github.com/pnu/heroku-buildpack-perl.git
$ git push heroku master
```
