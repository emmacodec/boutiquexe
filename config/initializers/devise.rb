# frozen_string_literal: true

# Assuming you have not yet modified this file, each configuration option below
# is set to its default value. Note that some are commented out while others
# are not: uncommented lines are intended to protect your configuration from
# breaking changes in upgrades (i.e., in the event that future versions of
# Devise change the default values for those optins.)
#
# Use this hook to configure devise mailer, warden hooks and so forth.
# Many of these configuration options can be set straight in your model.
Devise.setup do |config|
  # The secret key used by Devise. Devise uses this key to generate
  # random tokens. Changing this key will render invalid all existing
  # confirmation, reset password and unlock tokens in the database.
  # Devise will use the `secret_key_base` as its `secret_key`
  # by default. You can change it below and use your own secret_key.
  # config.secret_key = 'b35e9f5384539e82d603d9f6ebee6d61433e7982d9c71bcc226ab802fe36ac8ea1b1fec41dcac72e196e873644d91958a5a061a7393882c82a0977915c3a44d'

  # ==> Controller configuration
  # Configure the parent class to the devise controllers.
  # config.parent_controller = 'DeviseController'

# ==> Mailer configuration
# configure the e-mail address which will be shown in Devsie::Mailer,
# note that it will be overwritten if you use your own mailer class
# with default "from" parameter.
config.mailer_sender = 'please-change-me-at-config-initializers-devise@examples.com'

# configure the class responsible to send e-mails.
# config.mailer = 'Devise::Mailer'

# configure the parent class responsible to send e-mails.
# config.parent_mailer = 'ActionMailer::Base'

# ==> ORM configuration
# Load and configure the ORM. Supports :active_record (default) and
# :mongoid (bson_ext recommended) by default. Other ORMs may be
# available as additional gems.
require 'devise/orm/active_record'

# ==> Configuration for any authentication mechanism
# Configure which keys are used when authenticating a user. The default is
# just :email. You an configure it to use [ :username, :subdomain], so for
# authenticating a user, both parameters are required. Remember that those
# parameters are used only when authenticating and not when retrieving from
# session. If you need permissions, you should implement that in a before filter.
# You can also supply a hash where the value is a boolean determining whether
# or not authentication should be aborted when the value is not present.
# config.authentication_keys = [:email]

# Configure parameters from the request object used for authentication. Each entry
# given should be a request method and it will automatically be passed to the
# find_for_authentication method and considered in your model lookup. For instance,
# if you set :request_keys to [:subdomain], :subdomain will be used on authentication.
# The same considerations mentioned for authentication_keys also apply to request_keys.
# config.request_keys = []

# Configure which authentication keys should be case-insenstive.
# These keys will be downcased upon creating or modifying a user and when used
# to authenticate or find a user. Default is :email.
config.case_insensitive_keys = [:email]

# Configure which authrntication keys should have whitespace stripped.
# These keys will have whitespace before and after removed upon creating or 
# modifying a user and when used to authenticate or find a user. Default is :email.
config.strip_whitespace_keys = [:email]