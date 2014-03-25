AWS_SECRET_KEY_ID=''
AWS_SECRET_KEY   =''
AWS.config({:access_key_id => AWS_SECRET_KEY_ID, :secret_access_key => AWS_SECRET_KEY})
AWS::Record.domain_prefix = "rfe_parts_app-#{Rails.env}-"
