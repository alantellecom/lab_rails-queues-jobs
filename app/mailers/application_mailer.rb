class ApplicationMailer < ActionMailer::Base #adicionado


  def submission(message)
    @message = message
    mail(subject: 'Testando backgroud Jobs with Rails', to: "alan.tellecom@gmail.com", from: 'alan@saracutacus.site')
  end
end
