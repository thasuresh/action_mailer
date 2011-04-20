ActionMailer::Base.smtp_settings = {  
      :address              => "smtp.gmail.com",  
      :port                 => 587,  
      :domain               => "gmail.com",  
     :user_name            => "thasurosh",  
      :password             => "actionmailer",  
      :authentication       => "plain",  
      :enable_starttls_auto => true  
   }  
   
