FROM buoyantio/linkerd:1.7.2

RUN mkdir -p $L5D_HOME/plugins
COPY plugins/*.jar $L5D_HOME/plugins/
