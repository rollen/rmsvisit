class HomesController < ApplicationController
  def show
  end

  def resources
    @posters = [{source: 'free_software_and_your_digital_freedom.xcf', low: 'free_software_and_your_digital_freedom_low.jpg', high: 'free_software_and_your_digital_freedom_.jpg'},{source: 'a_free_digital_societey.xcf', low: 'a_free_digital_societey_low.jpg', high: 'a_free_digital_societey.jpg'}]
  end

  def contact
  end

  def blog
  end

  def faq
  end
end
