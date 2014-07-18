ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "gmail.com",
  :user_name            => 'malharikhankal@gmail.com',
  :password             => 'babypudaund',
  :authentication       => 'login',
  :enable_starttls_auto => true  }
  
ActionMailer::Base.default_url_options[:host] = "localhost:3000"
