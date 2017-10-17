json.extract! timesheet, :id, :name, :startDate, :endDate, :created_at, :updated_at
json.url timesheet_url(timesheet, format: :json)
