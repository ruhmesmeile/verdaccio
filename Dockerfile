FROM verdaccio/verdaccio:4.5.1

USER root

ENV NODE_ENV=production

RUN apk add --no-cache git

RUN yarn add https://bitbucket.ruhmesmeile.tools/scm/dev/verdaccio-groups.git

USER verdaccio
