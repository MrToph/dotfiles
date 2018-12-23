if test ! $(which serve)
then
  sudo npm install serve -g
fi

if test ! $(which localtunnel)
then
  sudo npm install localtunnel -g
fi

if test ! $(which eslint)
then
  sudo npm install eslint -g
fi
