module Library
  module Pages
    class HomePage < SitePrism::Page
      set_url 'https://www.moo.com/'

      element :close_news,'[data-webdriver-automation-id="newsletter-overlay-close-link"]'
      element :search, '#search'
      element :result_header, 'h1'
      element :result_snippet, '#gs-snippet'
      element :result, '#gsc-webResult gsc-result'

    end
  end
end
