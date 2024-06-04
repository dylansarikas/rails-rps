class RulesController < ApplicationController

  def home
    render({:template => "home_templates/home_view"})
  end

end
