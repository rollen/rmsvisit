class HomesController < ApplicationController
  def show
  end

  def resources
    @posters = [{a3:'A3_free_software_and_your_freedom.pdf',a2:'A2_free_software_and_your_freedom.pdf', source: 'free_software_and_your_freedom.xcf', low: 'free_software_and_your_freedom_low.jpg', high: 'free_software_and_your_freedom.jpg'},{a2:'A2_a_free_digital_society.pdf', a3:'A3_a_free_digital_society.pdf', source: 'a_free_digital_society.xcf', low: 'a_free_digital_society_low.jpg', high: 'a_free_digital_society.jpg'}]
  end

  def contact
  end

  def blog
  end

  def faq
  end
end
