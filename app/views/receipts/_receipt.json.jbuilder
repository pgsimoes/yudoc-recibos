json.extract! receipt, :id, :company_id, :employee_id, :year, :month, :receipt, :viewed, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)
