get-app:
  mkdir temp && \
  cd temp && \
  git clone https://github.com/tastejs/todomvc.git && \
  cd .. && \
  cp -r temp/todomvc/examples/angular ./angular && \
  rm -rf temp
