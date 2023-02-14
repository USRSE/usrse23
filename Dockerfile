FROM jekyll/jekyll:3.8

ENV JEKYLL_UID=1000
ENV JEKYLL_GID=1000

USER ${JEKYLL_UID}

## Install required gems
COPY ./Gemfile ./Gemfile
RUN bundle install

## Copy source files
COPY ./ ./

CMD ["bundle", "exec", "jekyll", "serve", "--host=0.0.0.0", "--watch", "--drafts"]
