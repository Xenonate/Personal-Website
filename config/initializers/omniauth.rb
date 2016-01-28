s
OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '635466764410-tkdh5igobaui5p08dl8molo8el94vd42.apps.googleusercontent.com', '6qVw_5grs2zHv0QoCWXFnlxz', {client_options: {ssl:{ca_file: Rails.root.join("cacert.pem").to_s}}}, skip_jwt: true
end
