class UserMailer < ApplicationMailer
    def welcome
        @user = params[:user]
        mail(to: @user.email, subject: 'Welcome to Journal Blog')
    end
end
