module DB
  class Meta
    include DataMapper::Resource
    property :id, Serial
    property :project, String
    property :start_time, DateTime
    property :end_time, DateTime
    property :offset_date, String
    property :updated_count, Integer, default: 0
    property :restart_count, Integer, default: 0
  end
end
