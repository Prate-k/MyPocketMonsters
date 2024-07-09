# Create the config directory
main_bundle_id = ENV['MAIN_BUNDLE_ID']
team = ENV['TEAM']

# Create config for main target
main_config = File.new("../configs/.main", "w")
main_config.puts("DEVELOPMENT_TEAM = " + team)
main_config.puts("PRODUCT_BUNDLE_IDENTIFIER = " + main_bundle_id)
main_config.close

# Create config for unit tests target
main_config = File.new("../configs/.tests", "w")
main_config.puts("DEVELOPMENT_TEAM = " + team)
main_config.puts("PRODUCT_BUNDLE_IDENTIFIER = " + main_bundle_id + "Tests")
main_config.close
