class HomesController < ApplicationController
  def show
  end

  def resources
    @posters = [{low: 'a_free_digital_societey_low.jpg', high: 'a_free_digital_societey.jpg'}, 
                {low: 'free_software_and_your_digital_freedom_low.jpg', high: 'free_software_and_your_digital_freedom_.jpg'}]
  end

  def contact
  end

  def blog
  end

  def faq
  end
end
