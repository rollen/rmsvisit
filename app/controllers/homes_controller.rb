class HomesController < ApplicationController
  def show
  end

  def resources
    @posters = [{source: 'free_software_and_your_freedom.xcf', low: 'free_software_and_your_freedom_low.jpg', high: 'free_software_and_your_freedom.jpg'},{source: 'a_free_digital_society.xcf', low: 'a_free_digital_society_low.jpg', high: 'a_free_digital_society.jpg'}]
  end

  def contact
  end

  def blog
  end

  def faq
  end
end
