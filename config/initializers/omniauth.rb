OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '80919983789-bk49kd7gpvlfnnb9jldoa9sr9o7rj6k7.apps.googleusercontent.com', 'IRhHwKLqUr0qgT8aS0sNNUC2'
end