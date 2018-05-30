class AutoSaveJob < ApplicationJob
  queue_as :default

  def perform
    # Do something later
  end
end
