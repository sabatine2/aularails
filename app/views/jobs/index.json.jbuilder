json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :desc
  json.url job_url(job, format: :json)
end
