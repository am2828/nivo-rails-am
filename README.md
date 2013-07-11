# Nivo::Rails

Integrating the awesome Nivo slider slideshow in Rails > 3.1

## Installation

Add this line to your application's Gemfile:

    gem 'nivo-rails-am'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install nivo-rails-am

## Usage

In .erb file, just do following:

<%= nivo_slider(:theme => :dark,:id => "slider") do %>

  <%= image_tag 'slider/toystory.jpg', :title => "#htmlcaption0" %>
  <%= image_tag 'slider/walle.jpg', :title => "#htmlcaption1" %>
  <%= image_tag 'slider/up.jpg', :title => "#htmlcaption2" %>
  <%= image_tag 'slider/nemo.jpg', :title => "#htmlcaption3" %>
 
<% end %>

  
  <div id="htmlcaption0" class="nivo-html-caption">
  <strong><bold>Toy Movie</bold></strong> needs <em>backers</em> click <a href="#">link</a> 
  </div>
  <div id="htmlcaption1" class="nivo-html-caption">
  <strong><bold>Robot Movie</bold></strong> needs <em>backers</em> click <a href="#">link</a> 
  </div>
  <div id="htmlcaption2" class="nivo-html-caption">
  <strong><bold>Flying Grandpa Movie</bold></strong> needs <em>backers</em> click <a href="#">link</a> 
  </div>
  <div id="htmlcaption3" class="nivo-html-caption">
  <strong><bold>Fish and Bird Movie</bold></strong> needs <em>backers</em> click <a href="#">link</a> 
  </div>

<%= javascript_include_tag 'slider/init.nivo.slider' %> 


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request