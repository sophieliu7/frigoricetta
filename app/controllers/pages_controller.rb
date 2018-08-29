class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end


  def recettes


    @userproducts = current_user.user_products

        url = "https://www.marmiton.org/recettes/recherche.aspx?aqt=#{@user.user_products}"


      array_top_5 = []

      html_file = open(url).read
      html_doc = Nokogiri::HTML(html_file, nil, 'utf-8')
      url_target = ""

        html_doc.search('.recipe-card').first(5).each do |element|

          name = element.search('.recipe-card__title').text.strip
          description = element.search('.recipe-card__description').text.strip
          duration = element.search('.recipe-card__duration__value').text.strip
          url_target = "https://www.marmiton.org#{element.attribute('href').value}"

          html_file_target = open(url_target).read
          html_doc_target = Nokogiri::HTML(html_file_target, nil, 'utf-8')

          difficulty = html_doc_target.search('.recipe-infos__level .recipe-infos__item-title').text.strip




          templist = Recipe.new(name, description, duration, false, difficulty)
          array_top_5 << templist


        end
 return array_top_5
end




  end


end
