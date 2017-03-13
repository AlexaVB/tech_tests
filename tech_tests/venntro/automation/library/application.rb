module Library
  class Application
    def initialize
      @pages = {}
    end

    def home
      @pages[:home] ||= Pages::HomePage.new
    end

    def venntro_page
      @pages[:venntro_page] ||= Pages::VenntroPage.new
    end

  end
end
