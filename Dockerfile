# Use an official Ruby runtime as a parent image
FROM ruby:3.0.5
RUN apt-get update -qq && apt-get install -y nodejs default-mysql-client
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

