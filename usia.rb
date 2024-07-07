#menggunakan liblary date
require 'date'
#membuat fungsi untuk menghitung usia berdasarkan tanggal lahir
def calculate_age(birthdate)
  ((Date.today - birthdate).to_i / 365.25).to_i
end
#meminta input tanggal lahir dan menampilkan hasil
puts "Masukkan tanggal lahir (YYYY-MM-DD):"
birthdate = Date.parse(gets.chomp)
puts "Umur anda: #{calculate_age(birthdate)} tahun"
