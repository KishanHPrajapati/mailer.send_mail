class WelcomeMailer < ApplicationMailer
    def send_welcome_mail
        mail(to:'prajapatikishan7199@gmail.com', from:"kishanprajapati8767@gmail.com", subject:'testingmail', message:'hello admin team plz upload medical data')

    end
end
