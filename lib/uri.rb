#
# $Id: uri.rb,v 1.4 2002/06/12 09:31:41 akira Exp $
#
# Copyright (c) 2001 akira yamada <akira@ruby-lang.org>
# You can redistribute it and/or modify it under the same term as Ruby.
#

=begin

  Copyright (c) 2001 akira yamada <akira@ruby-lang.org>
  You can redistribute it and/or modify it under the same term as Ruby.

= URI - URI support for Ruby

=end

module URI
  VERSION_CODE = '000907'.freeze
  VERSION = VERSION_CODE.scan(/../).collect{|n| n.to_i}.join('.').freeze
end

=begin

== Components

  * ((<URI>)) Module
  * ((<URI::Generic>)) Class
  * ((<URI::FTP>)) Class
  * ((<URI::HTTP>)) Class
  * ((<URI::HTTPS>)) Class
  * ((<URI::LDAP>)) Class
  * ((<URI::MailTo>)) Class

=end
require 'uri/common'
require 'uri/generic'
require 'uri/ftp'
require 'uri/http'
require 'uri/https'
require 'uri/ldap'
require 'uri/mailto'
