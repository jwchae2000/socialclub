Angle
=====

Section A
---------

Markdown documentation example

### Sub section

Suspendisse ullamcorper eros eget augue ultrices feugiat.
Nulla consequat, libero vitae bibendum semper, magna nulla pellentesque odio, non cursus turpis velit et diam. Nunc sed mi arcu. Suspendisse interdum erat id ligula commodo ut vestibulum justo venenatis.

> Sed ullamcorper pulvinar urna, id pharetra arcu dictum sit amet.

Section B
---------

### Subsection

Nunc hendrerit, neque ullamcorper eleifend ornare, arcu est bibendum ipsum, id malesuada sem justo vitae justo. Pellentesque a lectus sem, et suscipit nunc. Nunc feugiat lorem varius mauris egestas elementum. Nam sodales sollicitudin adipiscing.

#### No section title

In ac leo dui, vel pellentesque mauris. Duis imperdiet, enim vitae euismod mattis, lectus nibh interdum felis, quis eleifend orci orci sed quam. Aenean in sollicitudin velit. Duis eleifend elementum commodo.


Section C
---------

### Subsection

Nunc hendrerit, neque ullamcorper eleifend ornare, arcu est bibendum ipsum, id malesuada sem justo vitae justo. Pellentesque a lectus sem, et suscipit nunc. Nunc feugiat lorem varius mauris egestas elementum. Nam sodales sollicitudin adipiscing.

-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  
-  

### Last

Etiam nisi dui, sodales ut dignissim vitae, eleifend non nisi.

### Rails version

1) Install npm and node to install bower.json
http://vinhtl.github.io/rails/bower/2016/06/12/bower-rails.html
2) check jquery and jquery.ujs (various methods such as delete etc)
3) Install gems
4) Setup devise and devise layout in application_controller

http://stackoverflow.com/questions/4982073/different-layout-for-sign-in-action-in-devise

class ApplicationController < ActionController::Base
  protect_from_forgery

  layout :layout_by_resource

  def layout_by_resource
    if devise_controller? && resource_name == :user && action_name == 'sign_in'
      "devise"
    else
      "application"
    end
  end
end
