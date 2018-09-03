require 'open-uri'


class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def test
  end


  def recettes

    @user = current_user
    @userproducts = @user.user_products.order('peremption_date ASC')
    @userproductlist = []
    @userproducts.first(2).each do |pdt|
      @userproductlist << Product.find(pdt.product_id).name.split(" ").first(3)
    end




    #@userproductlist = @userproductlist.join('-').gsub(' ', '-')

    @userproductlist = @userproductlist.join('-')
    @phrase = URI.encode(@userproductlist)


    #@phrase = URI.parse URI.encode("aqt=utf8=\u{2713}&#{@userproductlist}")


    @array_top = []
    url = "https://www.marmiton.org/recettes/recherche.aspx?aqt=#{@phrase}"


    html_file = open(url).read
    html_doc = Nokogiri::HTML(html_file, nil, 'utf-8')
    url_target = ""


    html_doc.search('div.recipe-card').first(3).each do |element|

      name = element.search('.recipe-card__title').text.strip
      description = element.search('.recipe-card__description').text.strip
      duration = element.search('.recipe-card__duration__value').text.strip


        url_target = "https://www.marmiton.org#{element.search('a').attribute('href').value}"
        url_photo = "#{element.search('img').attribute('src').value}"
        html_file_target = open(url_target).read
        html_doc_target = Nokogiri::HTML(html_file_target, nil, 'utf-8')
        difficulty = html_doc_target.search('.recipe-infos__level .recipe-infos__item-title').text.strip
        lesetapes = html_doc_target.search('.recipe-preparation__list').text.strip
        listing = {"name": name, "description": description, "duration": duration, "difficulty": difficulty, "lesetapes": lesetapes, "photo": url_photo}

        @array_top << listing



        end

      #return @array_top

  end



end





