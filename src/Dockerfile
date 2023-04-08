<<<<<<< HEAD
# Use an official Ruby runtime as a parent image
FROM ruby:3.0.5

# Set the working directory to /app
WORKDIR /app

# Copy the Gemfile and Gemfile.lock into the container
COPY Gemfile Gemfile.lock ./

# Install dependencies
RUN bundle install

# Copy the application code into the container
COPY . .

# Expose port 3000
EXPOSE 3000

# Start the Rails server
CMD ["rails", "server", "-b", "0.0.0.0"]

=======
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
>>>>>>> 3968c611eeee9329e551985b619b36a1a1dc643d
