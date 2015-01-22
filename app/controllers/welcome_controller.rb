class WelcomeController < ApplicationController
  def hello
    @people = Person.all
    @organizations = Organization.all
  end
end
