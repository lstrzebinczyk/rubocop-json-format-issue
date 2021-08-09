# README

This repo is presenting a rubocop issue. To reproduce:

- `bundle install`
- `bundle exec rake rubocop:json_parse_test`

It will ask rubocop for a data in json format and parse it. It will fail the parsing, due to the data being polluted with `The following cops were added to RuboCop` message.
