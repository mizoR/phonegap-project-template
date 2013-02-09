#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

ROOT =  File.expand_path(File.dirname(__FILE__) + '/..')

`sass --update #{ROOT}/src/sass:#{ROOT}/www/css`

