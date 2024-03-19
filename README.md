# README

A website made using the [Ruby on Rails](https://rubyonrails.org/) web framework dedicated to hosting an online database supplying information on the sources and artists of anime-style artworks that appear uncredited in popular "Nightcore" videos on YouTube.

The website is hosted on [Fly.io](https://fly.io/).

The [data_formatting_script.py](https://github.com/corroscience/Nightcore-Art-Database/blob/main/data_formatting_script.py) Python script can be run from the command line to properly format the data and write it to a .txt file, where it can then be copied and pasted into the seeds.rb file.

## Requirements
* Ruby 3.2.2+
* Rails 7.1.2+
* SQLite3
* [will_paginate](https://github.com/mislav/will_paginate)
* [Ransack](https://github.com/activerecord-hackery/ransack)
* Python (for data formatting script only)
