Number Format

A simple gem to convert number to notation.

Getting Started

1. Install the gem

gem install numformat_lili

2. Configure the Elibom object passing your credentials.

require 'numformat'

3. Example instance of the new object.

f = NumberFormat.new
f.format(13456) #=>"13.5K"
