FROM ruby:3.0.5

RUN apt-get update -qq && apt-get install -y nodejs default-mysql-client

RUN gem install bundler:2.4.1

RUN mkdir /myapp
WORKDIR /myapp

COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock

RUN bundle install

COPY . /myapp

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
