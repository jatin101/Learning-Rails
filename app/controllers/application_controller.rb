class ApplicationController < ActionController::Base
   def helloo
 	   render html: "hello,world"
   end
end
