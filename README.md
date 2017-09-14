# Rails Sample
Code for learning Ruby on Rails.  
Followed the instruction [here](https://openbook4.me/projects/92).

## Setup

Install version management tool if not installed.
```bash
brew install rbenv
```

Find available versions.
```bash
rbenv install -l
```

Install the latest version.
```bash
rbenv install 2.4.1
```

Set the version to the project directory.
```bash
rbenv local 2.4.1
```

Install `bundler` by
```bash
gem install bundler
```

## Install modules
```bash
bundle install --path vendor/bundle
```

## Database migration
Migrate database by
```bash
bundle exec rake db:migrate
```
By putting `bundle exec`, the subsequent command refers to locally installed gems.  

Create seed records written in db/seeds.rb by
```bash
bundle exec rake db:seed
```

## Launch server
Launch server by
```bash
bundle exec rails s
```

