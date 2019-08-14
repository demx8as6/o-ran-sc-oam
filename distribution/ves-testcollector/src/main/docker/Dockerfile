FROM ${base.image.repo}
MAINTAINER highstreet technologies GmbH

RUN apk add --no-cache bash
RUN pip install jsonschema

COPY ves/vnfs/VES5.0 VES5.0
RUN mkdir /VES5.0/evel/evel-test-collector/logs

COPY bin/start.sh /
RUN chmod +x /start.sh
ENTRYPOINT /start.sh
