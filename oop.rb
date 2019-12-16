class Kursus
    def initialize
        @paketanim3 = "100rb"
    end    
    def paketan # function
        puts "paketan im3 oredoo .. berharga #{@paketanim3}"
    end
end

# object
paket = Kursus.new
paket.paketan()