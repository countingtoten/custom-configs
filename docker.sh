alias httpd='docker run --rm --tty --interactive -p 8000:80 --volume "$PWD":/usr/local/apache2/htdocs/ httpd'
alias sbt='docker run --rm --tty --interactive --volume "$PWD":/app bigtruedata/sbt'
