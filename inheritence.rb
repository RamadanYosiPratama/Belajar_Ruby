class Kursus
    def initialize (x)
        @paketkursus = x
    end
    def ambilkursus
        puts "Paket kursus yang diambil .. #{@paketkursus}"
    end

    def hargakursus(z)
        @paketkursus = z
    end

end 

# Class turunan
# permudah class turunuan tanpa perlu buat function2 baru
class Materi < Kursus
    
end

paket = Materi.new(15)
paket.hargakursus(20000)
paket.ambilkursus()