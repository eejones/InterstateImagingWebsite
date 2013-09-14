# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
InterstateImaging::Application.initialize!

#To stop using Quirks document mode in IE and use standards by setting to Strict in application.html.haml - this hsould stop HTML5 from always being the default w/ rails 3
Haml::Template.options[:format] = :xhtml
