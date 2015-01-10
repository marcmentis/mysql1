json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :number, :doa
  json.url patient_url(patient, format: :json)
end
