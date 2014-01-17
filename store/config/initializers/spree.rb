# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  config.site_name = "Online Shopping"
end
Spree::Config.set(logo: "store/rails.png")
Spree.user_class = "User"

SpreeI18n::Config.available_locales = [:en, :mh, :hi, :pj, :gj, :'pt-BR']
SpreeI18n::Config.supported_locales = [:en, :hi, :mh, :pj, :gj]
