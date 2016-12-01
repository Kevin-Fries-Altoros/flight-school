#!/bin/bash -e

pushd flight-school
  bundle install
  bundle exec rspec
popd
