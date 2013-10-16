class Post < ActiveRecord::Base
  # need to override the json view to return what full_calendar is expecting.
  # http://arshaw.com/fullcalendar/docs/event_data/Event_Object/
  # def as_json(options = {})
  #   {
  #     :id => self.id,
  #     :title => self.title,
  #     :description => self.description || "",
  #     :start => starts,
  #     :end => ends,
  #     :allDay => self.all_day,
  #     :recurring => false,
  #     :url => Rails.application.routes.url_helpers.post_path(id)
  #   }
  # end
  
end
