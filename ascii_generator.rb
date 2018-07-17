
def animation_with_a_great_final_frame
      arr = (0..31).to_a
      5.times do
        for i in arr
          puts "\033[2J"
          File.foreach("frames/#{i}.txt") do |f|
            puts f
          end
          sleep(0.03)
          i += 1
        end
      end
end


animation_with_a_great_final_frame
