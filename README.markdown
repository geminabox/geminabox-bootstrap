# Gem in a Box (Bootstrap) – Really simple rubygem hosting

Geminabox lets you host your own gems, and push new gems to it just like with rubygems.org.
The bundler dependencies API is supported out of the box.

This application demonstrates how geminabox can be configured so as to customise the views
used. In this example, geminabox's views have been restyled with 
[bootstrap](http://getbootstrap.com/)

![screen shot](http://i.imgur.com/hjm2PEc.png)

## Load geminabox as a gem

The Geminabox functionality is made available by adding

  gem 'geminabox'

to the Gemfile. 

## Configuration via config.ru

When using the geminabox gem, the data folder needs to be specified in config.ru.

    Geminabox.data = 'path/to/local/data'

To customize the appearance of Geminabox, local locations are specified for the views and public folders:

    Geminabox.public_folder = 'path/to/local/public'
    Geminabox.views = 'path/to/local/views'

Then the view and public files from the Geminabox folders, can be copied to the local 
locations where they can be modified as desired.

## Want to know more about Geminabox?

Visit the [Geminabox site](https://github.com/geminabox/geminabox) 

