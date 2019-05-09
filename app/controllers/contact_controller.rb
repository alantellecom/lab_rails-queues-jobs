class ContactController < ApplicationController #adicionado
  def new
  end

  def create
    ContactJob.perform_later(params[:message])
  end


end
