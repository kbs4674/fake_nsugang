class NsugangJob < ApplicationJob
  queue_as :apply_sugang

  def perform(sugang)
    # Do something later
  end
end
