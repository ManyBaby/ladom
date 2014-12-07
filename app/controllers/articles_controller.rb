class ArticlesController < ApplicationController

  @list = 0

  def index
    @list = Article.all
  end
  def show

  end
  def create

  end
  def new


  end
  def edit

  end
  def update

  end
  def destroy

  end
  def user_params
    params.require(:user).permit(:name, :tag_list) ## Rails 4 strong params usage
  end
end
