module Library
  module Pages
    class VenntroPage < SitePrism::Page
      set_url 'http://the-internet.herokuapp.com/'

      element :logo, "a.mw-wiki-logo"
    end
  end
end