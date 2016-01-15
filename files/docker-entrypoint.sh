#!/bin/sh

./bin/rake db:migrate
./bin/thin start