class PagesController < ApplicationController
  def hello_world
    @hello_world_props = { name: "Everyone" }
  end

  def home; end
end