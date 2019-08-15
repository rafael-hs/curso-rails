require 'cpf_utils'
require 'lerolero_generator'
require 'documentos_br'

puts CpfUtils.cpf_formatado
puts CpfUtils.cpf

puts '------------------------'

puts LeroleroGenerator.sentence
puts LeroleroGenerator.sentence(5)

puts '------------------------'

puts DocumentosBr.titulo_eleitor