# por padrao os metodos sao publicos em ruby, alem disso tem o private e o protect

# public podem ser acessados por qualquer metodos em qualquer objeto
# private So podem ser acessados dentro de sua propria instancia. Não é possivel acessar metodos privados em outras instancias
# protected Podem ser chamados por qualquer instancia se for da mesma classe/superclasse

class MinhaClasse
    def m1
        puts "Metodo 1"
        m2
        m3
    end

    
    private

    def m2
        puts "Metodo 2"
    end
    def m3
        puts "Metodo 3 privado"
    end
    protected def m5
        puts "Metodo 5"
    end
end

class MinhaSubClasse < MinhaClasse
    def m4
        m3
        outro_obj = MinhaClasse.new
        puts "metodo 4"
        outro_obj.m5
    end
end

obj = MinhaSubClasse.new
obj.m4
