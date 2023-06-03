# Stack
- Ruby 3.2.2
- Rails 7.0.5
- Postgres 14
- Bootstrap CSS
- ...

# Setup
1. Make sure you have ruby 3.2.2 installed by running `ruby -v`. You should see output similar to the following: `ruby 3.2.2 (2023-03-30 revision e51014f9c0) [arm64-darwin22]`
1. Make sure you have Redis installed by running `which redis`. Install it with `brew install redis` if it is not found.
1. Install rails 7.0.5 by running `gem install rails`. This should install the most up-to-date version of rails on your system.
1. Clone this repo.
1. Run `bundle install` to install Rails dependencies.
1. Run `brew services start postgresql@14` to start postgres.
1. Run `rails db:setup` to create the database and run migrations.

# Development
_(see images at bottom for file structure)_
- `package.json` is in the root directory
- React components, packs, routes, etc. will go in `app/javascript`
- Sylesheets and other styling assets will go in `app/assets`
- To start the server, run `bin/dev`

<img width="450" alt="Screenshot 2023-06-03 at 12 59 23 PM" src="https://github.com/lmcgpttfy/lmcgpttfy/assets/98294995/856ced26-cf93-4b34-9aad-d8942ae3637a">
<img width="301" alt="Screenshot 2023-06-03 at 1 01 41 PM" src="https://github.com/lmcgpttfy/lmcgpttfy/assets/98294995/d949dcb0-7537-4b4c-962d-08a112595fef">
<img width="319" alt="Screenshot 2023-06-03 at 1 00 41 PM" src="https://github.com/lmcgpttfy/lmcgpttfy/assets/98294995/7f31ce75-dbda-4821-acf6-ae9738d62457">
