class TestController < ApplicationController
  # layout "l_test"
  layout Proc.new { |controller| controller.request.xhr? ? "popup" : "application" }
  # def index
   #  renders plain text 
   # render plain: "WORKS"
   # render nothing: true
   # render inline: "xml.p {'Horrid coding practice!'}", type: :builder
   # @jtable = {'Result' => 'OK','Records' => 'testing'}
   # render json: @jtable
   # render html: "<strong> html tag  </strong>".html_safe
   # xml = Builder::XmlMarkup.new({:target => display })
   # render xml: @xml
  # end
end
