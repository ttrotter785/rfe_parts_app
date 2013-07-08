AWS_SECRET_KEY_ID='AKIAJO5ONK5UQSNMG6MQ'
AWS_SECRET_KEY   ='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'
AWS.config({:access_key_id => AWS_SECRET_KEY_ID, :secret_access_key => AWS_SECRET_KEY})
AWS::Record.domain_prefix = "rfe_parts_app-#{Rails.env}-"