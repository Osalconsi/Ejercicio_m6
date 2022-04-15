file = File.open('ejercicio_final.txt', 'a')
file.write("Osvaldo Contreras Sierra \nMódulo 6 Introducción a la programación con Ruby  \n2022 \n")
puts "Osvaldo Contreras Sierra \nMódulo 6 Introducción a la programación con Ruby  \n2022 \n"
for g in 0..127
  f = g*1.8+32
  file.write("\ngrados C° = #{g} , y conversión a F° es = #{f.ceil(1)}")
  print "\ngrados C° = #{g} , y conversión a F° es = #{f.ceil(1)}"
end
file.close()
