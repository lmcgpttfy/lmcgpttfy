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
1. ...

# Development
- `package.json` is in the root directory
- React components, packs, routes, etc. will go in `app/javascript`
- Sylesheets and other styling assets will go in `app/assets`
- To start the server, run `bin/dev`
