# Em ruby pode herdar apenas de uma classe, herança multipla não é permitida, usa o simbolo de < para definir a herança
# quando nao definimos qual classe herdar, herda por padrao da classe object
#herança é para reuso de funcionalidades

class Sensor
    def instalar
        puts "Estou instalando o sensor"        
    end

    def iniciar
        puts "estou inicializando o sensor"
    end

    def coletar_metricas
        #sensor normal
        puts "estou coletando metricas"
        puts "estou analisando metricas"
    end
end

class SensorTemperatura < Sensor
    def coletar_metricas
        #inicializar_componentes_temparatura
        puts "Estou coletando metricas de temparaturas"
        super
    end
end
sensor = SensorTemperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas