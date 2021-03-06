json.array!(@pessoas) do |pessoa|
  json.extract! pessoa, :id, :name, :last_name, :email, :company, :string, :job_title, :phone, :website
  json.url pessoa_url(pessoa, format: :json)
end
