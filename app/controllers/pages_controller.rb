class PagesController < ApplicationController
  def about
    @headerh1 = 'О компании'
    @text = 'Текст не про нас!'
  end

  def contacts
    @headerh1 = 'Контакты'
    @text = 'Адреса и телефоны'
  end
end
