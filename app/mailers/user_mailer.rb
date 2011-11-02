class UserMailer < ActionMailer::Base
  default :from => "no-reply@#{host}",
          :content_type => "text/html"

  def forgot_password(user, key)
    @user, @key = user, key
    mail( :subject => "#{app_name} -- forgotten password",
          :to      => user.email_address )
  end

  def invite(user, key)
    @user, @key = user, key
    mail( :subject => "Invitation to #{app_name}",
          :to      => user.email_address )
  end

end
