class HomeController < ApplicationController
  def index
    @users = User.all
    @cats = Cat.all
    @todos = Todo.all
  end

  def create
    todo = Todo.new(tasks:params[:todo][:tasks], finished:params[:todo][:finished])
    todo.save
    redirect_to '/home'
  end

  def new
    @todo = Todo.new
  end
end
