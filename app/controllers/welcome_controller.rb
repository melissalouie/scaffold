class WelcomeController < ApplicationController
  def hello
    @people = Person.all
    @organizations = Organization.all
    @tv_shows = TvShow.all
    @collection = [@people, @organizations, @tv_shows]
  end
end
