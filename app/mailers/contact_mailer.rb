class ContactMailer < ActionMailer::Base
  default to: 'aljabribox@hotmail.com' 
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Conact Form Message')
  end
end