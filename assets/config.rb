# Require any additional compass plugins here.
# require 'seasons'


# Change this to :production when ready to deploy the CSS to the live server.
environment = :development
#environment = :production

# In development, we can turn on the FireSass-compatible debug_info.
#firesass = false
firesass = true


# Location of the projects's resources.
css_dir = "styles"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "javascripts"
# Set this to the root of your project when deployed:
http_path = "/"


# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false



##
## You probably don't need to edit anything below this.
##

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = (environment == :development) ? :expanded : :compressed

# To enable relative paths to assets via compass helper functions. Since Drupal
# themes can be installed in multiple locations, we don't need to worry about
# the absolute path to the theme from server root.
relative_assets = true

# Pass options to sass.
# - For development, we turn on the FireSass-compatible debug_info.
# - For production, we force the CSS to be regenerated even though the source
#   scss may not have changed, since we want the CSS to be compressed and have
#   the debug info removed.
sass_options = (environment == :development) ? {:debug_info => true} : {:always_update => true}


