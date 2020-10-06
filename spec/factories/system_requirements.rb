FactoryBot.define do
  factory :system_requirement do
    name { "Basic" }
    operational_system { Faker::Computer.os }
    storage { "5GB" }
    processor { "AMD Ryzen 7" }
    memory { "2GB" }
    video_board { "N/A" }
  end
end
