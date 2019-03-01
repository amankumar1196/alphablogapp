class UserMailer < ApplicationMailer
    default from: "amankumar1196@gmail.com"

    def welcome_email
        @user = params[:user]
        @url ='https://journalblogaman.herokuapp.com/login'
        mail(to: @user.email, subject: 'Welcome to Journal Blog')
    end
end
