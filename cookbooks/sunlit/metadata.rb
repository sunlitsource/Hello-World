maintainer       "Sunlit Source"
maintainer_email "fake@email.com"
license          "All rights reserved"
description      "Installs/Configures sunlit"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends          "rs_utils"

recipe           "sunlit::default", "Prints the thank you message"

