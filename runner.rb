#!/usr/bin/ruby
$stdout.sync = true
require 'net/http'
require 'rake'

ENV['HUBOT_SLACK_TOKEN'] = 'test token'
ENV['PORT'] = '9999'
ENV['ROOM_NAME'] = 'test room'
sh 'bin/hubot -a slack'
