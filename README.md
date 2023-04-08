# Employee Management App
This is a Ruby on Rails based web application for managing employee data.

## Installation

Before you can deploy the Employee Management App, you need to make sure that you have the following dependencies installed on your machine:

- Ruby (3.0.5)
- Mysql or Mariadb

Clone the repository to your local machine.
```bash
git clone https://github.com/Utkar5hM/Employee-Management-App.git
cd src
```

Configure database settings at `config/database.yml`.

Install the necessary gems by running the following command in the terminal.
```bash
bundle install
```
Precompile the assets using the following command.
```bash
bundle exec rails assets:precompile
```
Migrate the database using the following command.
```bash
bundle exec rails db:migrate
```
Start the server using the following command.
```bash
bundle exec rails s -p 3000 -b '0.0.0.0'
```

## Usage

After starting the server, you can access the web application by visiting http://localhost:3000 in your web browser.

