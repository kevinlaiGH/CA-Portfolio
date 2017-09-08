# app/mailers/application_mailer.rb
class ApplicationMailer < ActionMailer::Base
  default from: 'kevin.km.lai@gmail.com'
  layout 'mailer'
end

# app/mailers/user_mailer.rb
class UserMailer < ApplicationMailer
end
