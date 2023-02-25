require 'faker'

List.create!(
    id: "1",
    name: "Medico General"
)
List.create!(
    id: "2",
    name: "Medico Ortopedista"
)
List.create!(
    id: "3",
    name: "Cirujano Plastico"
)
List.create!(
    id: "4",
    name: "Ginecologo"
)
List.create!(
    id: "5",
    name: "Otorrinilaringologo"
)

# 8.times do
#     List.create name: Faker::Movie.title
# end