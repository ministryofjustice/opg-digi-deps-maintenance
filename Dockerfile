FROM registry.service.opg.digital/opguk/digi-deps-maintenance-base:nightly

RUN rm /app/public/index.html
ADD  . /app/public
RUN  chown -R app /app

WORKDIR /app/public
USER app
ENV  HOME /app

USER root
ENV  HOME /root
