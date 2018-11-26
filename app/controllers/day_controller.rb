class DayController < ApplicationController
  before_action :set_day_note
  before_action :set_posts
  before_action :set_habits

  def index

  end

  private

  def set_day_note
    @day_note = DayNote.first
  end

  def set_posts
    @posts = @day_note.posts
  end

  def set_habits
    @habits = @day_note.habits
  end
end
