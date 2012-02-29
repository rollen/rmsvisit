class HomesController < ApplicationController
  def show
  end

  def resources
    @posters = [{name: 'a_free_digital_societey.jpg'}, {name: 'free_software_and_your_digital_freedom.jpg'}]
  end

  def contact
  end

  def blog
  end

  def faq
  end
end
